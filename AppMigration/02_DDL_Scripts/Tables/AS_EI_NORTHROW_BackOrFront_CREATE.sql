-- ============================================================
-- Table: AS_EI_NORTHROW_BackOrFront
-- Source: Appian CDT AS_EI_NORTHROW_BackOrFront
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_NORTHROW_BackOrFront CASCADE;

CREATE TABLE AS_EI_NORTHROW_BackOrFront (
    id BIGSERIAL PRIMARY KEY,
    data VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
