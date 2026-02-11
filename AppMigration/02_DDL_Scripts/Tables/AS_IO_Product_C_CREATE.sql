-- ============================================================
-- Table: AS_IO_Product_C
-- Source: Appian CDT AS_IO_Product_C
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_Product_C CASCADE;

CREATE TABLE AS_IO_Product_C (
    id BIGSERIAL PRIMARY KEY,
    productId VARCHAR(255) NOT NULL,
    requestId VARCHAR(255) NOT NULL,
    fundId VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    productTypeCode VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    entity VARCHAR(255) NOT NULL,
    entityType VARCHAR(255) NOT NULL,
    strategy VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    isParent VARCHAR(255) NOT NULL,
    isDeleted VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
