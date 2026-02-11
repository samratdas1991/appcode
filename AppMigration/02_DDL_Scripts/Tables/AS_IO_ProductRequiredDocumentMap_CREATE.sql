-- ============================================================
-- Table: AS_IO_ProductRequiredDocumentMap
-- Source: Appian CDT AS_IO_ProductRequiredDocumentMap
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_ProductRequiredDocumentMap CASCADE;

CREATE TABLE AS_IO_ProductRequiredDocumentMap (
    id BIGSERIAL PRIMARY KEY,
    productRequiredDocumentMapId VARCHAR(255) NOT NULL,
    requiredDocTypeCode VARCHAR(255) NOT NULL,
    productId VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
