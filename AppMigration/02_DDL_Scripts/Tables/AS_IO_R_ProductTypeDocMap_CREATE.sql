-- ============================================================
-- Table: AS_IO_R_ProductTypeDocMap
-- Source: Appian CDT AS_IO_R_ProductTypeDocMap
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_R_ProductTypeDocMap CASCADE;

CREATE TABLE AS_IO_R_ProductTypeDocMap (
    id BIGSERIAL PRIMARY KEY,
    productTypeDocMapId VARCHAR(255) NOT NULL,
    productTypeCode VARCHAR(255) NOT NULL,
    typeCode VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
