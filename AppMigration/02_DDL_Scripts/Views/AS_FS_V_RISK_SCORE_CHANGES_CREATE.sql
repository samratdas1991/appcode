-- Source Appian CDT: AS_FS_V_RiskScore_Changes
-- Description: The data type for the attributes related to the view for the risk score changes
DROP VIEW IF EXISTS AS_FS_V_RISK_SCORE_CHANGES CASCADE;
CREATE VIEW AS_FS_V_RISK_SCORE_CHANGES AS
SELECT
    NULL::INT AS CUSTOMER_AUDIT_FIELD_ID,
    NULL::INT AS CUSTOMER_AUDIT_ID,
    NULL::INT AS CUSTOMER_ID,
    NULL::VARCHAR(255) AS OLD_RISKSCORE,
    NULL::INT AS NEW_RISKSCORE,
    NULL::VARCHAR(255) AS MODIFIED_BY,
    NULL::TIMESTAMP AS TIMESTAMP
;
-- NOTE: View definition requires manual review to add proper source tables and joins
