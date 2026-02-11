-- ============================================================
-- Table: AS_ADT_SAMPLE_Parent
-- Source: Appian CDT AS_ADT_SAMPLE_Parent
-- Module: Abstract Data Types
-- ============================================================

DROP TABLE IF EXISTS AS_ADT_SAMPLE_Parent CASCADE;

CREATE TABLE AS_ADT_SAMPLE_Parent (
    id BIGSERIAL PRIMARY KEY,
    parentId VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    text VARCHAR(255) NOT NULL,
    date VARCHAR(255) NOT NULL,
    referenceChild VARCHAR(255) NOT NULL,
    complexChildSingle VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
