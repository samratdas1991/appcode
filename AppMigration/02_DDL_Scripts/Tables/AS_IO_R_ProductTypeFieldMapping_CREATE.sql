-- ============================================================
-- Table: AS_IO_R_ProductTypeFieldMapping
-- Source: Appian CDT AS_IO_R_ProductTypeFieldMapping
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_R_ProductTypeFieldMapping CASCADE;

CREATE TABLE AS_IO_R_ProductTypeFieldMapping (
    id BIGSERIAL PRIMARY KEY,
    productTypeFieldMappingId VARCHAR(255) NOT NULL,
    productTypeCode VARCHAR(255) NOT NULL,
    fieldData VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
