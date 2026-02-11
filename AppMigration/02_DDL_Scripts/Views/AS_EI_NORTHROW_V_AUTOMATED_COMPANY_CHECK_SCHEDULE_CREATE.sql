-- Source Appian CDT: AS_EI_NORTHROW_V_AutomatedCompanyCheckSchedule
-- Description: View based CDT for determining when the next automated company check should take place for companies in the system.
DROP VIEW IF EXISTS AS_EI_NORTHROW_V_AUTOMATED_COMPANY_CHECK_SCHEDULE CASCADE;
CREATE VIEW AS_EI_NORTHROW_V_AUTOMATED_COMPANY_CHECK_SCHEDULE AS
SELECT
    NULL::INT AS COMPANY_ID,
    NULL::DATE AS UPCOMING_AUTOMATED_CHECK_DATE
;
-- NOTE: View definition requires manual review to add proper source tables and joins
