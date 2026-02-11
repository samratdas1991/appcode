-- ============================================================
-- Table: AS_EI_NORTHROW_CompanyCheckRequest
-- Source: Appian CDT AS_EI_NORTHROW_CompanyCheckRequest
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_NORTHROW_CompanyCheckRequest CASCADE;

CREATE TABLE AS_EI_NORTHROW_CompanyCheckRequest (
    id BIGSERIAL PRIMARY KEY,
    company VARCHAR(255) NOT NULL,
    header VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
