CREATE TABLE IF NOT EXISTS charity.campaigns
(
    id integer NOT NULL,
    description text COLLATE pg_catalog."default",
    mission text COLLATE pg_catalog."default",
    target money,
    current money,
    start_date_utc timestamp with time zone,
    end_date_utc timestamp with time zone,
    status_id integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS charity.campaigns
    OWNER to postgres;