-- ============================================================
-- Table: AS_EI_NORTHROW_CustomData
-- Source: Appian CDT AS_EI_NORTHROW_CustomData
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_NORTHROW_CustomData CASCADE;

CREATE TABLE AS_EI_NORTHROW_CustomData (
    id BIGSERIAL PRIMARY KEY,
    key VARCHAR(255) NOT NULL,
    value VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
