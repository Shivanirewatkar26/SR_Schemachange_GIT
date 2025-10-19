-- Create or replace a view for the CUSTOMERS table
CREATE OR REPLACE VIEW Z_database_{{ENV}}.Z_Schema.CUSTOMER_VIEW AS
SELECT
    CUSTOMER_ID,
    CUSTOMER_NAME
FROM Z_database_{{ENV}}.Z_Schema.CUSTOMERS;
