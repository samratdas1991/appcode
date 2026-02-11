-- ============================================================
-- Table: AS_EI_NORTHROW_Address
-- Source: Appian CDT AS_EI_NORTHROW_Address
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_NORTHROW_Address CASCADE;

CREATE TABLE AS_EI_NORTHROW_Address (
    id BIGSERIAL PRIMARY KEY,
    country VARCHAR(255) NOT NULL,
    county VARCHAR(255) NOT NULL,
    line_three VARCHAR(255) NOT NULL,
    line_four VARCHAR(255) NOT NULL,
    line_five VARCHAR(255) NOT NULL,
    line_six VARCHAR(255) NOT NULL,
    name_number VARCHAR(255) NOT NULL,
    postcode VARCHAR(255) NOT NULL,
    state VARCHAR(255) NOT NULL,
    street VARCHAR(255) NOT NULL,
    town VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
