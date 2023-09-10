CREATE TABLE IF NOT EXISTS charity.donations
(
    donation_id integer NOT NULL,
    user_id integer NOT NULL,
    donation_type_id integer NOT NULL,
    charity_id integer,
    date_created_utc timestamp with time zone,
    user_rating* integer,
    charity_rating* integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS charity.donations
    OWNER to postgres;