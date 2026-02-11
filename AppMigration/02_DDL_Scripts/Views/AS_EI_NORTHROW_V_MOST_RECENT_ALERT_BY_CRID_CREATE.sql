-- Source Appian CDT: AS_EI_NORTHROW_V_MostRecentAlertByCrid
-- Description: Same structure as AS_EI_NORTHROW_Alerts, but backed by the view that only retrieves the most recent entry for a given CRID and company/person.
DROP VIEW IF EXISTS AS_EI_NORTHROW_V_MOST_RECENT_ALERT_BY_CRID CASCADE;
CREATE VIEW AS_EI_NORTHROW_V_MOST_RECENT_ALERT_BY_CRID AS
SELECT
    NULL::INT AS ID,
    NULL::VARCHAR(255) AS CRID,
    NULL::INT AS COMPANY_ID,
    NULL::INT AS PERSON_ID,
    NULL::VARCHAR(255) AS CATEGORY,
    NULL::VARCHAR(255) AS MESSAGE,
    NULL::INT AS SCORE,
    NULL::VARCHAR(255) AS TYPE,
    NULL::VARCHAR(255) AS CREATED_BY,
    NULL::TIMESTAMP AS CREATED_DATETIME,
    NULL::VARCHAR(255) AS MODIFIED_BY,
    NULL::TIMESTAMP AS MODIFIED_DATETIME
;
-- NOTE: View definition requires manual review to add proper source tables and joins
