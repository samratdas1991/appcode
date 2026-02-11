-- ============================================================
-- Table: AS_FS_ALT_A_AlertConfigurationEvent_Field
-- Source: Appian CDT AS_FS_ALT_A_AlertConfigurationEvent_Field
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_ALT_A_AlertConfigurationEvent_Field CASCADE;

CREATE TABLE AS_FS_ALT_A_AlertConfigurationEvent_Field (
    id BIGSERIAL PRIMARY KEY,
    alertConfigurationAuditFieldId VARCHAR(255) NOT NULL,
    alertConfigurationEventAuditId VARCHAR(255) NOT NULL,
    fieldName VARCHAR(255) NOT NULL,
    oldValue VARCHAR(255) NOT NULL,
    newValue VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
