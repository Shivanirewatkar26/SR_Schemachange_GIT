CREATE OR REPLACE PROCEDURE Z_database_{{ENV}}.Z_Schema.INSERT_CUSTOMER(
    IN_CUST_ID VARCHAR,
    IN_CUST_NAME VARCHAR
)
RETURNS STRING
LANGUAGE SQL
AS
$$
BEGIN
    -- Insert a new customer into the environment-specific table
    INSERT INTO Z_database_{{ENV}}.Z_Schema.CUSTOMERS (CUSTOMER_ID, CUSTOMER_NAME)
    VALUES (IN_CUST_ID, IN_CUST_NAME);
    
    -- Return success message
    RETURN 'Customer ' || IN_CUST_ID || ' inserted successfully';
END;
$$;

CREATE OR REPLACE PROCEDURE Z_database_{{ENV}}.Z_Schema.INSERT_CUSTOMER2(
    IN_CUST_ID VARCHAR,
    IN_CUST_NAME VARCHAR
)
RETURNS STRING
LANGUAGE SQL
AS
$$
BEGIN
    -- Insert a new customer into the environment-specific table
    INSERT INTO Z_database_{{ENV}}.Z_Schema.CUSTOMERS (CUSTOMER_ID, CUSTOMER_NAME)
    VALUES (IN_CUST_ID, IN_CUST_NAME);
    
    -- Return success message
    RETURN 'Customer ' || IN_CUST_ID || ' inserted successfully';
END;
$$;





