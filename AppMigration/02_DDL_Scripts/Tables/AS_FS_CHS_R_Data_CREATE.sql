-- ============================================================
-- Table: AS_FS_CHS_R_Data
-- Source: Appian CDT AS_FS_CHS_R_Data
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_CHS_R_Data CASCADE;

CREATE TABLE AS_FS_CHS_R_Data (
    id BIGSERIAL PRIMARY KEY,
    rDataId VARCHAR(255) NOT NULL,
    label VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    code VARCHAR(255) NOT NULL,
    sortOrder VARCHAR(255) NOT NULL,
    icon VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
