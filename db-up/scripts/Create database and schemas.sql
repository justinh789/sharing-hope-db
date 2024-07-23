CREATE DATABASE "Sharing Hope"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

CREATE SCHEMA charity
    AUTHORIZATION postgres;