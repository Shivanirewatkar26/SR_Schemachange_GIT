-- Create or replace the database dynamically based on environment
CREATE OR REPLACE DATABASE DEMO_SRDB_{{ ENV }};

-- Create or replace schema dynamically based on environment
CREATE OR REPLACE SCHEMA DEMO_SH

-- Create or replace SUPPLIER table
CREATE OR REPLACE TABLE SUPPLIER (
    FIRST_NAME VARCHAR,
    LAST_NAME  VARCHAR
);