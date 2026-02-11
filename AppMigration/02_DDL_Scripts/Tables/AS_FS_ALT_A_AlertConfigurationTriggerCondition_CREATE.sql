-- ============================================================
-- Table: AS_FS_ALT_A_AlertConfigurationTriggerCondition
-- Source: Appian CDT AS_FS_ALT_A_AlertConfigurationTriggerCondition
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_ALT_A_AlertConfigurationTriggerCondition CASCADE;

CREATE TABLE AS_FS_ALT_A_AlertConfigurationTriggerCondition (
    id BIGSERIAL PRIMARY KEY,
    alertConfigurationTriggerConditionAuditId VARCHAR(255) NOT NULL,
    alertConfigurationTriggerConditionId VARCHAR(255) NOT NULL,
    alertConfigurationTriggerSetAuditId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
