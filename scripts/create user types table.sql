CREATE TABLE IF NOT EXISTS charity.user_types
(
    id integer NOT NULL,
    type_description character varying COLLATE pg_catalog."default",
    type_validation character(1) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS charity.user_types
    OWNER to postgres;