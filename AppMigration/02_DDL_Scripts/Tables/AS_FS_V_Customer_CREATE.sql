-- ============================================================
-- Table: AS_FS_V_Customer
-- Source: Appian CDT AS_FS_V_Customer
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_V_Customer CASCADE;

CREATE TABLE AS_FS_V_Customer (
    id BIGSERIAL PRIMARY KEY,
    customerId VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    domicile VARCHAR(255) NOT NULL,
    regionName VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
