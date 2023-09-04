-- Table: charity.organizations
-- DROP TABLE IF EXISTS charity.organizations;

CREATE TABLE IF NOT EXISTS charity.organizations
(
    id uuid NOT NULL,
    npo_name text COLLATE pg_catalog.default,
    npo_reg_number text COLLATE pg_catalog.default,
    type_of_organization text COLLATE pg_catalog.default,
    registration_status text COLLATE pg_catalog.default,
    date_registered date,
    sector text COLLATE pg_catalog.default,
    objective text COLLATE pg_catalog.default,
    theme text COLLATE pg_catalog.default,
    description text COLLATE pg_catalog.default,
    type_of_deregistration text COLLATE pg_catalog.default,
    financial_year_end text COLLATE pg_catalog.default,
    due_date date,
    active boolean,
    CONSTRAINT Charities_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS charity.organizations
    OWNER to postgres;