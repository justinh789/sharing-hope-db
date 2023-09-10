CREATE TABLE IF NOT EXISTS charity.charity_types
(
    id integer NOT NULL,
    type_name text COLLATE pg_catalog."default" NOT NULL,
    type_description text COLLATE pg_catalog."default",
    sector text COLLATE pg_catalog."default" NOT NULL,
    service text COLLATE pg_catalog."default" NOT NULL
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS charity.charity_types
    OWNER to postgres;