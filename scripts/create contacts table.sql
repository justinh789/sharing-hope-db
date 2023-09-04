-- Table: charity.locations
-- DROP TABLE IF EXISTS charity.locations;

CREATE TABLE IF NOT EXISTS charity.contacts
(
    id uuid PRIMARY KEY,
    organization_id uuid,
	contact_person text COLLATE pg_catalog."default",
	contact_email text COLLATE pg_catalog."default",
	contact_tel text COLLATE pg_catalog."default",
	contact_cell text COLLATE pg_catalog."default",
	contact_fax text COLLATE pg_catalog."default",
    created_on timestamp without time zone NOT NULL,
    updated_on timestamp without time zone
    CONSTRAINT contacts_organization_id_fkey FOREIGN KEY (organization_id)
        REFERENCES charity.organizations (id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS charity.contacts
    OWNER to postgres;