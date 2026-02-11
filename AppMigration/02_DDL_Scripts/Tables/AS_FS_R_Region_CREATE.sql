-- ============================================================
-- Table: AS_FS_R_Region
-- Source: Appian CDT AS_FS_R_Region
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_R_Region CASCADE;

CREATE TABLE AS_FS_R_Region (
    id BIGSERIAL PRIMARY KEY,
    regionId VARCHAR(255) NOT NULL,
    regionCode VARCHAR(255) NOT NULL,
    regionName VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
