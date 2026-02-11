-- ============================================================
-- Table: AS_EI_NORTHROW_Company
-- Source: Appian CDT AS_EI_NORTHROW_Company
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_NORTHROW_Company CASCADE;

CREATE TABLE AS_EI_NORTHROW_Company (
    id BIGSERIAL PRIMARY KEY,
    description VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    registration_number VARCHAR(255) NOT NULL,
    tax_number VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    vat_number VARCHAR(255) NOT NULL,
    website VARCHAR(255) NOT NULL,
    phone VARCHAR(255) NOT NULL,
    registered VARCHAR(255) NOT NULL,
    trading VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
