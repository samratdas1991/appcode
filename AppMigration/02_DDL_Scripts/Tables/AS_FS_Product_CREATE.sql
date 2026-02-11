-- ============================================================
-- Table: AS_FS_Product
-- Source: Appian CDT AS_FS_Product
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_Product CASCADE;

CREATE TABLE AS_FS_Product (
    id BIGSERIAL PRIMARY KEY,
    productId VARCHAR(255) NOT NULL,
    customerId VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    productTypeCode VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    entity VARCHAR(255) NOT NULL,
    entityType VARCHAR(255) NOT NULL,
    strategy VARCHAR(255) NOT NULL,
    value VARCHAR(255) NOT NULL,
    valueCurrencyCode VARCHAR(255) NOT NULL,
    duration VARCHAR(255) NOT NULL,
    upfrontFee VARCHAR(255) NOT NULL,
    commitmentFee VARCHAR(255) NOT NULL,
    interest VARCHAR(255) NOT NULL,
    coverRequired VARCHAR(255) NOT NULL,
    collateral VARCHAR(255) NOT NULL,
    collateralValue VARCHAR(255) NOT NULL,
    collateralCurrencyCode VARCHAR(255) NOT NULL,
    coverProvided VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    isParent VARCHAR(255) NOT NULL,
    isDeleted VARCHAR(255) NOT NULL,
    term VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
