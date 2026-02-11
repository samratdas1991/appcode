-- ============================================================
-- Table: AS_FS_A_Address
-- Source: Appian CDT AS_FS_A_Address
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_A_Address CASCADE;

CREATE TABLE AS_FS_A_Address (
    id BIGSERIAL PRIMARY KEY,
    addressAuditId VARCHAR(255) NOT NULL,
    contactAuditId VARCHAR(255) NOT NULL,
    addressId VARCHAR(255) NOT NULL,
    recordId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
