-- ============================================================
-- Table: AS_EI_NORTHROW_Phone
-- Source: Appian CDT AS_EI_NORTHROW_Phone
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_NORTHROW_Phone CASCADE;

CREATE TABLE AS_EI_NORTHROW_Phone (
    id BIGSERIAL PRIMARY KEY,
    number VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
