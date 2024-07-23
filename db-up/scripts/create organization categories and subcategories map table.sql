-- Table: charity.organizations_categories_map
-- DROP TABLE IF EXISTS charity.organizations_categories_map;

CREATE TABLE IF NOT EXISTS charity.organizations_categories_map
(
    organizations_categories_map_id bigint NOT NULL,
    organization_id uuid NOT NULL,
    category_id integer NOT NULL,
    subcategory_id integer,
    CONSTRAINT organizations_categories_map_pkey PRIMARY KEY (organizations_categories_map_id),
    CONSTRAINT organizations_categories_map_categories_fkey FOREIGN KEY (category_id)
        REFERENCES charity.categories (category_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT organizations_categories_map_organizations_fkey FOREIGN KEY (organization_id)
        REFERENCES charity.organizations (organization_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT organizations_categories_map_subcategories_fkey FOREIGN KEY (subcategory_id)
        REFERENCES charity.subcategories (subcategory_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS charity.organizations_categories_map
    OWNER to postgres;