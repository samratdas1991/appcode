-- ============================================================
-- Table: AS_FS_IDP_A_Preferences
-- Source: Appian CDT AS_FS_IDP_A_Preferences
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_IDP_A_Preferences CASCADE;

CREATE TABLE AS_FS_IDP_A_Preferences (
    id BIGSERIAL PRIMARY KEY,
    preferencesAuditId VARCHAR(255) NOT NULL,
    channelId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
