-- ============================================================================
-- Environment-Aware Database and Schema Setup
-- This script recreates database objects for {{ENV}} environment
-- ============================================================================

-- Create or replace the database dynamically based on environment
CREATE OR REPLACE DATABASE DEMO_SR1_{{ENV}};

-- Switch to the database
USE DATABASE DEMO_SR1_{{ENV}};

-- Create or replace schema
CREATE OR REPLACE SCHEMA DEMO_SR1;

-- Switch to the schema
USE SCHEMA DEMO_SR1;

-- ============================================================================
-- Table Creation (Rebuild on Each Deployment)
-- ============================================================================

-- Create or replace SUPPLIER table
CREATE OR REPLACE TABLE SUPPLIER (
    FIRST_NAME VARCHAR,
    LAST_NAME  VARCHAR
);

-- Create or replace CUSTOMERS table
CREATE OR REPLACE TABLE CUSTOMERS (
    CUSTOMER_ID   VARCHAR,
    CUSTOMER_NAME VARCHAR
);


