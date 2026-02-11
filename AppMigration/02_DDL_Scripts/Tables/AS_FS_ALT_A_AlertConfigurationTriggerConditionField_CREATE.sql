-- ============================================================
-- Table: AS_FS_ALT_A_AlertConfigurationTriggerConditionField
-- Source: Appian CDT AS_FS_ALT_A_AlertConfigurationTriggerConditionField
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_ALT_A_AlertConfigurationTriggerConditionField CASCADE;

CREATE TABLE AS_FS_ALT_A_AlertConfigurationTriggerConditionField (
    id BIGSERIAL PRIMARY KEY,
    alertConfigurationTriggerConditionFieldId VARCHAR(255) NOT NULL,
    alertConfigurationTriggerConditionAuditId VARCHAR(255) NOT NULL,
    fieldName VARCHAR(255) NOT NULL,
    oldValue VARCHAR(255) NOT NULL,
    newValue VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
