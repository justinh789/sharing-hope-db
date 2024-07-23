-- Table: charity.categories
-- DROP TABLE IF EXISTS charity.categories;

CREATE TABLE IF NOT EXISTS charity.subcategories
(
    subcategory_id integer NOT NULL,
    name text COLLATE pg_catalog."default",
    description text COLLATE pg_catalog."default",
    category_id integer REFERENCES charity.categories (category_id),
    CONSTRAINT subcategories_pkey PRIMARY KEY (subcategory_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS charity.subcategories
    OWNER to postgres;