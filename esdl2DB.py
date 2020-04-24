#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Mar 25 18:29:03 2020

@author: danielm
"""

from io import BytesIO

import psycopg2
from shapely.geometry import LineString
from shapely import wkb

import pyecore
from pyecore.resources import ResourceSet, URI
from pyecore.utils import DynamicEPackage
from pyecore.resources.resource import HttpURI
from pyecore.resources.json import JsonResource


def get_energysystem_from_esdl(fname):
    rset = ResourceSet()
    
    # Read the lastest esdl.ecore from github
    resource = rset.get_resource(HttpURI('https://raw.githubusercontent.com/EnergyTransition/ESDL/master/esdl/model/esdl.ecore'))
    esdl_model = resource.contents[0]
    rset.metamodel_registry[esdl_model.nsURI] = esdl_model
    
    # Create a dynamic model from the loaded esdl.ecore model, which we can use to build Energy Systems
    esdl = DynamicEPackage(esdl_model)
    resource = rset.get_resource(URI(fname))
    return resource.contents[0]


class StringURI(URI):
    def __init__(self, uri, text=None):
        super(StringURI, self).__init__(uri)
        if text is not None:
            self.__stream = BytesIO(text.encode('UTF-8'))

    def getvalue(self):
        readbytes = self.__stream.getvalue()
        string = readbytes.decode('UTF-8')
        return string

    def create_instream(self):
        return self.__stream

    def create_outstream(self):
        self.__stream = BytesIO()
        return self.__stream


def ecore_obj_to_json(obj):
    uri = StringURI('')
    resource = JsonResource(uri)
    resource.append(obj)
    resource.save()
    res_str = uri.getvalue()
    res_str = res_str.replace('http://www.tno.nl/esdl#//', 'esdl:')
    res_str = res_str.replace('http://www.eclipse.org/emf/2002/Ecore#//', 'Ecore:')
    return res_str


def get_assets(ar):
    assets = []
    if hasattr(ar, 'asset'):
        if hasattr(ar.asset, '__iter__'):
            for a in ar.asset:
                assets.append(a)
        else:
            assets.append(ar.asset)
    if hasattr(ar, 'area'):
        if hasattr(ar.area, '__iter__'):
            for a in ar.area:
                assets += get_assets(a)
        else:
            assets += get_assets(ar.area)
    return assets


def esdl2database(f_name):
    conn = psycopg2.connect(host='localhost', database='ESDL_DB', 
                            user='danielm', password='')
    cursor = conn.cursor()
    es = get_energysystem_from_esdl(f_name)
    instance = es.instance[0]
    assets = get_assets(instance)
    for a in assets:
        try:
            if type(a.geometry).__name__ == "Point":
                geom_point = 'SRID=4326;POINT(%s %s)' % (a.geometry.lon, a.geometry.lat)
                geom_line = None
            else:
                geom_point = None
                geom_line = LineString([(p.lon, p.lat) for p in a.geometry.point]).wkt
        except AttributeError:
            geom_point = None
            geom_line = None
        t = (es.name, instance.name, a.id, a.name, type(a).__name__, ecore_obj_to_json(a), geom_point, geom_line)
        cursor.execute('INSERT INTO test.asset VALUES (%s, %s, %s, %s, %s, %s, %s, ST_SetSRID(%s::geometry, 4326))', t)
    cursor.close()
    conn.commit()
    conn.close()










































