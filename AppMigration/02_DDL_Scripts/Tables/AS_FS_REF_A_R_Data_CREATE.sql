-- ============================================================
-- Table: AS_FS_REF_A_R_Data
-- Source: Appian CDT AS_FS_REF_A_R_Data
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_REF_A_R_Data CASCADE;

CREATE TABLE AS_FS_REF_A_R_Data (
    id BIGSERIAL PRIMARY KEY,
    rDataAuditId VARCHAR(255) NOT NULL,
    rDataId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
