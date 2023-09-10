CREATE TABLE IF NOT EXISTS charity.status
(
    id integer NOT NULL,
    status_group_id integer NOT NULL,
    status_group_name text varying COLLATE pg_catalog."default" NOT NULL,
    name text varying COLLATE pg_catalog."default" NOT NULL,
    description text varying COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS charity.status
    OWNER to postgres;