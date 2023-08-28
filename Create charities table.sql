-- Table: charity.Charities

-- DROP TABLE IF EXISTS charity."Charities";

CREATE TABLE IF NOT EXISTS charity."Charities"
(
    "Id" uuid NOT NULL,
    "NPO_Name" text COLLATE pg_catalog."default",
    "NPO_Reg_Number" text COLLATE pg_catalog."default",
    "Postal_Address1" text COLLATE pg_catalog."default",
    "Postal_Address2" text COLLATE pg_catalog."default",
    "Postal_Address3" text COLLATE pg_catalog."default",
    "Postal_Town" text COLLATE pg_catalog."default",
    "Postal_Province" text COLLATE pg_catalog."default",
    "Postal_Postal_Code" text COLLATE pg_catalog."default",
    "Primary_Address1" text COLLATE pg_catalog."default",
    "Primary_Address2" text COLLATE pg_catalog."default",
    "Primary_Address3" text COLLATE pg_catalog."default",
    "Primary_Town" text COLLATE pg_catalog."default",
    "Primary_Province" text COLLATE pg_catalog."default",
    "Primary_Postal_Code" text COLLATE pg_catalog."default",
    "Metro" text COLLATE pg_catalog."default",
    "District" text COLLATE pg_catalog."default",
    "Municipality" text COLLATE pg_catalog."default",
    "Contact_Person" text COLLATE pg_catalog."default",
    "Contact_Email" text COLLATE pg_catalog."default",
    "Contact_Tel" text COLLATE pg_catalog."default",
    "Contact_Cell" text COLLATE pg_catalog."default",
    "Contact_Fax" text COLLATE pg_catalog."default",
    "Type_of_Orginsation" text COLLATE pg_catalog."default",
    "Registration_Status" text COLLATE pg_catalog."default",
    "Date_Registered" date,
    "Sector" text COLLATE pg_catalog."default",
    "Objective" text COLLATE pg_catalog."default",
    "Theme" text COLLATE pg_catalog."default",
    "Description" text COLLATE pg_catalog."default",
    "Type_of_Deregistration" text COLLATE pg_catalog."default",
    "Financial_Year_End" text COLLATE pg_catalog."default",
    "Due_Date" date,
    "Active" boolean,
    CONSTRAINT "Charities_pkey" PRIMARY KEY ("Id")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS charity."Charities"
    OWNER to postgres;