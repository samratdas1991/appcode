-- ============================================================
-- Table: AS_CO_SimpleIntegerMapping
-- Source: Appian CDT AS_CO_SimpleIntegerMapping
-- Module: Common Objects
-- ============================================================

DROP TABLE IF EXISTS AS_CO_SimpleIntegerMapping CASCADE;

CREATE TABLE AS_CO_SimpleIntegerMapping (
    id BIGSERIAL PRIMARY KEY,
    valueOne VARCHAR(255) NOT NULL,
    valueTwo VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
