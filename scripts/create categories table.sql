-- Table: charity.categories
-- DROP TABLE IF EXISTS charity.categories;

CREATE TABLE IF NOT EXISTS charity.categories
(
    id integer NOT NULL,
    name text COLLATE pg_catalog."default",
    description text COLLATE pg_catalog."default",
    CONSTRAINT categories_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS charity.categories
    OWNER to postgres;