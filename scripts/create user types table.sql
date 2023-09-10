CREATE TABLE IF NOT EXISTS charity.user_types
(
    user_type_id integer NOT NULL,
    type_description text COLLATE pg_catalog."default",
    type_validation text COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS charity.user_types
    OWNER to postgres;