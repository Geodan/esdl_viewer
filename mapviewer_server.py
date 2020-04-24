# -*- coding: utf-8 -*-
"""
Created on Thu Sep 26 18:06:12 2019

@author: danielm
"""

import os

import psycopg2
from psycopg2 import sql
from flask import Flask, flash, request, redirect, url_for
from werkzeug.utils import secure_filename
app = Flask(__name__)
app.secret_key = "super secret key"

from esdl2DB import esdl2database


@app.after_request
def after_request(response):
    header = response.headers
    header['Access-Control-Allow-Origin'] = '*'
    return response

@app.route("/ES")
def get_energysystems_and_instances():
    query = """
SELECT array_to_json(array_agg(row_to_json(ESs)))::text
FROM (
    SELECT
        energysystem as "name",
        true as "open",
        'folder' as "type",
        (
            SELECT array_to_json(array_agg(row_to_json(t)))
            FROM (
                SELECT 
                    instance as "name"
                FROM test.asset
                WHERE energysystem = a.energysystem
                GROUP BY instance
            ) t
        ) as "children"
    FROM test.asset as a
    GROUP BY energysystem
) as ESs;
    """
    connection = psycopg2.connect(user = "danielm",
                                  password = "",
                                  host = "localhost",
                                  port = "5432",
                                  database = "ESDL_DB")
    cursor = connection.cursor()
    cursor.execute(query)
    result = cursor.fetchone()[0]
    connection.close()
    return result


@app.route("/geolayer/<geomtype>/<energysystem>/<instance>")
def get_layer(geomtype, energysystem, instance):
    query = """
select row_to_json(fc)
from (
    select
        'FeatureCollection' as "type",
        COALESCE(array_to_json(array_agg(f)), '[]'::json) as "features"
    from (
        select
            'Feature' as "type",
            ST_AsGeoJSON(ST_Transform({}, 4326), 6) :: json as "geometry",
            (
                select json_strip_nulls(row_to_json(t))
                from (
                    select a.*
                ) t
            ) as "properties"
        FROM test.asset a
		WHERE energysystem = %s 
		AND instance = %s
		AND {} is not NULL
    ) as f
) as fc;
    """
    connection = psycopg2.connect(user = "danielm",
                                  password = "",
                                  host = "localhost",
                                  port = "5432",
                                  database = "ESDL_DB")
    cursor = connection.cursor()
    cursor.execute(sql.SQL(query).format(sql.Identifier(geomtype), sql.Identifier(geomtype)), (energysystem, instance))
    result = cursor.fetchone()[0]
    connection.close()
    return result

@app.route("/center/<energysystem>/<instance>")
def get_center(energysystem, instance):
    query = """
        select
            COALESCE(
                ST_AsGeoJSON(ST_Transform(ST_Centroid(ST_Union(geom_point)), 4326), 6)::json,
                (SELECT row_to_json(t) FROM (SELECT '[5.1, 52.27]'::json as coordinates, 'Point' as type) t)
            ) as "geometry"
        FROM test.asset
		WHERE energysystem = %s 
		AND instance = %s
    """
    connection = psycopg2.connect(user = "danielm",
                                  password = "",
                                  host = "localhost",
                                  port = "5432",
                                  database = "ESDL_DB")
    cursor = connection.cursor()
    cursor.execute(sql.SQL(query), (energysystem, instance))
    result = cursor.fetchone()[0]
    connection.close()
    return result


@app.route("/inout/<instance>")
def get_inoutports(instance):
    query = """
select row_to_json(fc)
from (
    select
        'FeatureCollection' as "type",
        COALESCE(array_to_json(array_agg(f)), '[]'::json) as "features"
    from (
        select
            'Feature' as "type",
            ST_AsGeoJSON(ST_Transform(b.geom, 4326), 6) :: json as "geometry",
            (
                select json_strip_nulls(row_to_json(t))
                from (
                    select
                        b.*
                ) t
            ) as "properties"
        FROM (
			SELECT id, name, cdo_id, LEAD(cdo_id, 1, (10^15)::BIGINT) OVER (ORDER BY cdo_id) next_cdo_id
			FROM public.esdl_instance
		) a
		INNER JOIN gis_transformed.inout b
		ON a.cdo_id < b.inport
		AND a.next_cdo_id > b.inport
		AND a.name = %s
    ) as f
) as fc;
    """
    connection = psycopg2.connect(user = "danielm",
                                  password = "",
                                  host = "localhost",
                                  port = "5432",
                                  database = "ESDL_DB")
    cursor = connection.cursor()
    cursor.execute(query, (instance,))
    result = cursor.fetchone()[0]
    connection.close()
    return result


@app.route("/assetinfo/<id>")
def get_assetinfo(id):
    query = """
    SELECT data
    FROM test.asset
    WHERE id = %s
    """
    connection = psycopg2.connect(user = "danielm",
                                  password = "",
                                  host = "localhost",
                                  port = "5432",
                                  database = "ESDL_DB")
    cursor = connection.cursor()
    cursor.execute(query, (id,))
    result = cursor.fetchone()[0]
    connection.close()
    return result


@app.route('/upload/', methods=['POST'])
def upload_file():
    if request.method == 'POST':
        # check if the post request has the file part
        print(request.files)
        if 'file' not in request.files:
            flash('No file part')
        file = request.files['file']
        # if user does not select file, browser also
        # submit an empty part without filename
        if file.filename == '':
            flash('No selected file')
        if file and '.' in file.filename and file.filename.split('.')[-1].lower() == 'esdl':
            filename = secure_filename(file.filename)
            file.save(filename)
            esdl2database(filename)
            os.remove(filename)
    return get_energysystems_and_instances()


@app.route("/delete/<energysystem>")
def delete(energysystem):
    query = """
    DELETE FROM test.asset
    WHERE energysystem = %s
    """
    connection = psycopg2.connect(user = "danielm",
                                  password = "",
                                  host = "localhost",
                                  port = "5432",
                                  database = "ESDL_DB")
    cursor = connection.cursor()
    cursor.execute(query, (energysystem,))
    connection.commit()
    connection.close()
    return get_energysystems_and_instances()


if __name__ == "__main__":
    app.run()



