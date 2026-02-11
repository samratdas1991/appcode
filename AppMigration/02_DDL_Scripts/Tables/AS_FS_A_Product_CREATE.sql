-- ============================================================
-- Table: AS_FS_A_Product
-- Source: Appian CDT AS_FS_A_Product
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_A_Product CASCADE;

CREATE TABLE AS_FS_A_Product (
    id BIGSERIAL PRIMARY KEY,
    productAuditId VARCHAR(255) NOT NULL,
    productId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    termChange VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
