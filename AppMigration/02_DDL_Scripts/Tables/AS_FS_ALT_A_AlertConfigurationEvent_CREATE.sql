-- ============================================================
-- Table: AS_FS_ALT_A_AlertConfigurationEvent
-- Source: Appian CDT AS_FS_ALT_A_AlertConfigurationEvent
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_ALT_A_AlertConfigurationEvent CASCADE;

CREATE TABLE AS_FS_ALT_A_AlertConfigurationEvent (
    id BIGSERIAL PRIMARY KEY,
    alertConfigurationEventAuditId VARCHAR(255) NOT NULL,
    alertConfigurationEventId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    eventTypeCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
