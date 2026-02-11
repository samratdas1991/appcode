-- Source Appian CDT: AS_FS_ALT_AlertAuditMapping
-- Description: Mapping table between alerts and the audits of the data changes which generated them
DROP TABLE IF EXISTS AS_FS_ALT_ALERT_AUDIT_MAPPING CASCADE;
CREATE TABLE AS_FS_ALT_ALERT_AUDIT_MAPPING (
    ALERT_AUDIT_MAPPING_ID INT PRIMARY KEY,
    ALERT_ID INT,
    AUDIT_ID INT,
    AUDIT_TYPE_CODE VARCHAR(255)
);
