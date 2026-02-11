-- ============================================================
-- Table: AS_ADT_SAMPLE_ExternalMappingFields
-- Source: Appian CDT AS_ADT_SAMPLE_ExternalMappingFields
-- Module: Abstract Data Types
-- ============================================================

DROP TABLE IF EXISTS AS_ADT_SAMPLE_ExternalMappingFields CASCADE;

CREATE TABLE AS_ADT_SAMPLE_ExternalMappingFields (
    id BIGSERIAL PRIMARY KEY,
    externalMappingFieldsId VARCHAR(255) NOT NULL,
    parentId VARCHAR(255) NOT NULL,
    externalFieldOne VARCHAR(255) NOT NULL,
    externalFieldTwo VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
