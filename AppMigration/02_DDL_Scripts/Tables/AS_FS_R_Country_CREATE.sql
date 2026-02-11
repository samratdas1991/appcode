-- ============================================================
-- Table: AS_FS_R_Country
-- Source: Appian CDT AS_FS_R_Country
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_R_Country CASCADE;

CREATE TABLE AS_FS_R_Country (
    id BIGSERIAL PRIMARY KEY,
    countryCode VARCHAR(255) NOT NULL,
    countryName VARCHAR(255) NOT NULL,
    regionCode VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    sortOrder VARCHAR(255) NOT NULL,
    flagUnicodeJson VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
