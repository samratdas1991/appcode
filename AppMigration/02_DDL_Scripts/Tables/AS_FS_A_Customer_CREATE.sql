-- ============================================================
-- Table: AS_FS_A_Customer
-- Source: Appian CDT AS_FS_A_Customer
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_A_Customer CASCADE;

CREATE TABLE AS_FS_A_Customer (
    id BIGSERIAL PRIMARY KEY,
    customerAuditId VARCHAR(255) NOT NULL,
    customerId VARCHAR(255) NOT NULL,
    recordId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
