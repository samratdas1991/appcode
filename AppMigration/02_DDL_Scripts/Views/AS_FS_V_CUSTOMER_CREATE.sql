-- Source Appian CDT: AS_FS_V_Customer
DROP VIEW IF EXISTS AS_FS_V_CUSTOMER CASCADE;
CREATE VIEW AS_FS_V_CUSTOMER AS
SELECT
    NULL::INT AS CUSTOMER_ID,
    NULL::VARCHAR(255) AS NAME,
    NULL::VARCHAR(255) AS DOMICILE,
    NULL::VARCHAR(255) AS REGION_NAME
;
-- NOTE: View definition requires manual review to add proper source tables and joins
