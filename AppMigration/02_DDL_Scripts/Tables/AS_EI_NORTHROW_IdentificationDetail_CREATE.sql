-- ============================================================
-- Table: AS_EI_NORTHROW_IdentificationDetail
-- Source: Appian CDT AS_EI_NORTHROW_IdentificationDetail
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_NORTHROW_IdentificationDetail CASCADE;

CREATE TABLE AS_EI_NORTHROW_IdentificationDetail (
    id BIGSERIAL PRIMARY KEY,
    issuing_country VARCHAR(255) NOT NULL,
    number VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
