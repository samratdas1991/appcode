-- ============================================================
-- Table: AS_FS_AllUserSettings
-- Source: Appian CDT AS_FS_AllUserSettings
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_AllUserSettings CASCADE;

CREATE TABLE AS_FS_AllUserSettings (
    id BIGSERIAL PRIMARY KEY,
    userSettingId VARCHAR(255) NOT NULL,
    userSettingCode VARCHAR(255) NOT NULL,
    userSettingValue VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
