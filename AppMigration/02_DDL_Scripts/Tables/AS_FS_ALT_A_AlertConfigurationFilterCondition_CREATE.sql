-- ============================================================
-- Table: AS_FS_ALT_A_AlertConfigurationFilterCondition
-- Source: Appian CDT AS_FS_ALT_A_AlertConfigurationFilterCondition
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_ALT_A_AlertConfigurationFilterCondition CASCADE;

CREATE TABLE AS_FS_ALT_A_AlertConfigurationFilterCondition (
    id BIGSERIAL PRIMARY KEY,
    alertConfigurationFilterConditionAuditId VARCHAR(255) NOT NULL,
    alertConfigurationFilterConditionId VARCHAR(255) NOT NULL,
    alertConfigurationFilterSetAuditId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
