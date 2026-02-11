-- ============================================================
-- Table: AS_IO_Account_P
-- Source: Appian CDT AS_IO_Account_P
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_Account_P CASCADE;

CREATE TABLE AS_IO_Account_P (
    id BIGSERIAL PRIMARY KEY,
    accountId VARCHAR(255) NOT NULL,
    requestId VARCHAR(255) NOT NULL,
    customerId VARCHAR(255) NOT NULL,
    fundId VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    status VARCHAR(255) NOT NULL,
    accountNumber VARCHAR(255) NOT NULL,
    owner VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    strategy VARCHAR(255) NOT NULL,
    entity VARCHAR(255) NOT NULL,
    entityType VARCHAR(255) NOT NULL,
    estFundingDate VARCHAR(255) NOT NULL,
    estFundingValue VARCHAR(255) NOT NULL,
    estValueCurrencyCode VARCHAR(255) NOT NULL,
    actualFundingDate VARCHAR(255) NOT NULL,
    actualFundingValue VARCHAR(255) NOT NULL,
    actualValueCurrencyCode VARCHAR(255) NOT NULL,
    term VARCHAR(255) NOT NULL,
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
