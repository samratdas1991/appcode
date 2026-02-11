-- ============================================================
-- Table: AS_FS_ALT_A_AlertConfiguration
-- Source: Appian CDT AS_FS_ALT_A_AlertConfiguration
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_ALT_A_AlertConfiguration CASCADE;

CREATE TABLE AS_FS_ALT_A_AlertConfiguration (
    id BIGSERIAL PRIMARY KEY,
    alertConfigurationAuditId VARCHAR(255) NOT NULL,
    alertConfigurationId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    filterSetChanges VARCHAR(255) NOT NULL,
    triggerSetChanges VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
