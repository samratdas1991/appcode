-- ============================================================
-- Table: AS_CO_Example_DataType
-- Source: Appian CDT AS_CO_Example_DataType
-- Module: Common Objects
-- ============================================================

DROP TABLE IF EXISTS AS_CO_Example_DataType CASCADE;

CREATE TABLE AS_CO_Example_DataType (
    id BIGSERIAL PRIMARY KEY,
    id VARCHAR(255) NOT NULL,
    text VARCHAR(255) NOT NULL,
    integer VARCHAR(255) NOT NULL,
    decimal VARCHAR(255) NOT NULL,
    boolean VARCHAR(255) NOT NULL,
    date VARCHAR(255) NOT NULL,
    document VARCHAR(255) NOT NULL,
    nestedExampleSingle VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
