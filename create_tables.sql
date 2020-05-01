-- Table: test.asset

-- DROP TABLE test.asset;

CREATE TABLE test.asset
(
    energysystem text COLLATE pg_catalog."default",
    instance text COLLATE pg_catalog."default",
    id text COLLATE pg_catalog."default",
    name text COLLATE pg_catalog."default",
    class text COLLATE pg_catalog."default",
    data jsonb,
    geom geometry
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE test.asset
    OWNER to danielm;

GRANT ALL ON TABLE test.asset TO danielm;
