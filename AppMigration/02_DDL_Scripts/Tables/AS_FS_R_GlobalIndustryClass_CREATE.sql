-- ============================================================
-- Table: AS_FS_R_GlobalIndustryClass
-- Source: Appian CDT AS_FS_R_GlobalIndustryClass
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_R_GlobalIndustryClass CASCADE;

CREATE TABLE AS_FS_R_GlobalIndustryClass (
    id BIGSERIAL PRIMARY KEY,
    globalIndustryClassId VARCHAR(255) NOT NULL,
    className VARCHAR(255) NOT NULL,
    classCode VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    sortOrder VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
