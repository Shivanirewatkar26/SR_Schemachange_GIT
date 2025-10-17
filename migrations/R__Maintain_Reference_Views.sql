-- R__Maintain_Reference_Views.sql

-- This view can be recreated every time schemachange runs.
CREATE OR REPLACE VIEW Action_SR.CUSTOMER_SUPPLIER_SUMMARY AS
SELECT 
    C.CUSTOMER_ID,
    C.CUSTOMER_NAME,
    S.SUPPLIER_ID,
    S.SUPPLIER_NAME
FROM Action_SR.CUSTOMERS C
LEFT JOIN Action_SR.SUPPLIER S
    ON C.CUSTOMER_ID = S.SUPPLIER_ID;
