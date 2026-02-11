-- ============================================================
-- Table: AS_FS_ALT_A_AlertConfigurationFilterSet
-- Source: Appian CDT AS_FS_ALT_A_AlertConfigurationFilterSet
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_ALT_A_AlertConfigurationFilterSet CASCADE;

CREATE TABLE AS_FS_ALT_A_AlertConfigurationFilterSet (
    id BIGSERIAL PRIMARY KEY,
    alertConfigurationFilterSetAuditId VARCHAR(255) NOT NULL,
    alertConfigurationFilterSetId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
