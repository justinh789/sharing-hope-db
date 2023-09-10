-- Table: charity.locations
-- DROP TABLE IF EXISTS charity.locations;

CREATE TABLE IF NOT EXISTS charity.locations
(
    location_id uuid PRIMARY KEY,
	organization_id uuid REFERENCES charity.organizations (id),
    postal_address1 text COLLATE pg_catalog.default,
    postal_address2 text COLLATE pg_catalog.default,
    postal_address3 text COLLATE pg_catalog.default,
    postal_town text COLLATE pg_catalog.default,
    postal_province text COLLATE pg_catalog.default,
    postal_postal_Code text COLLATE pg_catalog.default,
    primary_address1 text COLLATE pg_catalog.default,
    primary_address2 text COLLATE pg_catalog.default,
    primary_address3 text COLLATE pg_catalog.default,
    primary_town text COLLATE pg_catalog.default,
    primary_province text COLLATE pg_catalog.default,
    primary_postal_code text COLLATE pg_catalog.default,
    metro text COLLATE pg_catalog.default,
    district text COLLATE pg_catalog.default,
    municipality text COLLATE pg_catalog.default,
	longitude_latitude point,
    created_on_utc timestamp without time zone NOT NULL,
    updated_on_utc timestamp without time zone
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS charity.locations
    OWNER to postgres;