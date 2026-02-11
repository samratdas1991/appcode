-- ============================================================
-- Table: AS_FS_A_Phone
-- Source: Appian CDT AS_FS_A_Phone
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_A_Phone CASCADE;

CREATE TABLE AS_FS_A_Phone (
    id BIGSERIAL PRIMARY KEY,
    phoneAuditId VARCHAR(255) NOT NULL,
    contactAuditId VARCHAR(255) NOT NULL,
    phoneId VARCHAR(255) NOT NULL,
    recordId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
