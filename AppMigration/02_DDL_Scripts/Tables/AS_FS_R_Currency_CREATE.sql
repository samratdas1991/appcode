-- ============================================================
-- Table: AS_FS_R_Currency
-- Source: Appian CDT AS_FS_R_Currency
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_R_Currency CASCADE;

CREATE TABLE AS_FS_R_Currency (
    id BIGSERIAL PRIMARY KEY,
    currencyId VARCHAR(255) NOT NULL,
    currencyCode VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    sortOrder VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
