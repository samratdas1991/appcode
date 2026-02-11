-- ============================================================
-- Table: AS_ADT_AdditionalField
-- Source: Appian CDT AS_ADT_AdditionalField
-- Module: Abstract Data Types
-- ============================================================

DROP TABLE IF EXISTS AS_ADT_AdditionalField CASCADE;

CREATE TABLE AS_ADT_AdditionalField (
    id BIGSERIAL PRIMARY KEY,
    field VARCHAR(255) NOT NULL,
    path VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
