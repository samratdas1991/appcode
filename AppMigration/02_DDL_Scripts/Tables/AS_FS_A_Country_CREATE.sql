-- ============================================================
-- Table: AS_FS_A_Country
-- Source: Appian CDT AS_FS_A_Country
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_A_Country CASCADE;

CREATE TABLE AS_FS_A_Country (
    id BIGSERIAL PRIMARY KEY,
    countryAuditId VARCHAR(255) NOT NULL,
    countryId VARCHAR(255) NOT NULL,
    productAuditId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
