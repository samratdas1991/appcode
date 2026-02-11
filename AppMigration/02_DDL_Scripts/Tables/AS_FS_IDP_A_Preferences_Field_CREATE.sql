-- ============================================================
-- Table: AS_FS_IDP_A_Preferences_Field
-- Source: Appian CDT AS_FS_IDP_A_Preferences_Field
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_IDP_A_Preferences_Field CASCADE;

CREATE TABLE AS_FS_IDP_A_Preferences_Field (
    id BIGSERIAL PRIMARY KEY,
    preferencesAuditFieldId VARCHAR(255) NOT NULL,
    preferencesAuditId VARCHAR(255) NOT NULL,
    fieldName VARCHAR(255) NOT NULL,
    oldValue VARCHAR(255) NOT NULL,
    newValue VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
