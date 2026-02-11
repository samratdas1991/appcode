-- Source Appian CDT: AS_IO_FS_V_Currency
-- Description: View of Country and Currency information that is Localized
DROP VIEW IF EXISTS AS_FS_V_CURRENCY CASCADE;
CREATE VIEW AS_FS_V_CURRENCY AS
SELECT
    NULL::INT AS R_M_CURRENCY_ID,
    NULL::VARCHAR(255) AS COUNTRY_CODE,
    NULL::VARCHAR(255) AS COUNTRY_NAME,
    NULL::VARCHAR(255) AS CURRENCY_CODE,
    NULL::BOOLEAN AS IS_COUNTRY_ACTIVE
;
-- NOTE: View definition requires manual review to add proper source tables and joins
