-- ============================================================
-- Table: AS_ADT_SAMPLE_ReferenceChildSingle
-- Source: Appian CDT AS_ADT_SAMPLE_ReferenceChildSingle
-- Module: Abstract Data Types
-- ============================================================

DROP TABLE IF EXISTS AS_ADT_SAMPLE_ReferenceChildSingle CASCADE;

CREATE TABLE AS_ADT_SAMPLE_ReferenceChildSingle (
    id BIGSERIAL PRIMARY KEY,
    childId VARCHAR(255) NOT NULL,
    text VARCHAR(255) NOT NULL,
    date VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
