-- ============================================================
-- Table: AS_FS_A_Term
-- Source: Appian CDT AS_FS_A_Term
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_A_Term CASCADE;

CREATE TABLE AS_FS_A_Term (
    id BIGSERIAL PRIMARY KEY,
    termAuditId VARCHAR(255) NOT NULL,
    termId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
