-- ============================================================
-- Table: AS_FS_UNMAPPED_SettingsPageSubAction
-- Source: Appian CDT AS_FS_UNMAPPED_SettingsPageSubAction
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_UNMAPPED_SettingsPageSubAction CASCADE;

CREATE TABLE AS_FS_UNMAPPED_SettingsPageSubAction (
    id BIGSERIAL PRIMARY KEY,
    label VARCHAR(255) NOT NULL,
    displayRule VARCHAR(255) NOT NULL,
    additionalConfigurations VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
