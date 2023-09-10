CREATE TABLE IF NOT EXISTS charity.users
(
    user_id uuid NOT NULL,
    first_names character varying COLLATE pg_catalog."default" NOT NULL,
    last_name character varying COLLATE pg_catalog."default" NOT NULL,
    email character varying COLLATE pg_catalog."default",
    cell character varying COLLATE pg_catalog."default",
    password_hash character varying COLLATE pg_catalog."default" NOT NULL,
	-- salt?
    address_line1 character varying COLLATE pg_catalog."default" NOT NULL,
    address_line2 character varying COLLATE pg_catalog."default",
    address_line3 character varying COLLATE pg_catalog."default",
    created_on_utc timestamp with time zone NOT NULL,
	updated_on_utc timestamp with time zone NOT NULL,
    status_id integer NOT NULL --fk?
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS charity.users
    OWNER to postgres;