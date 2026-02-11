-- ============================================================
-- Table: AS_IO_V_Account
-- Source: Appian CDT AS_IO_V_Account
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_V_Account CASCADE;

CREATE TABLE AS_IO_V_Account (
    id BIGSERIAL PRIMARY KEY,
    accountId VARCHAR(255) NOT NULL,
    accountName VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    estFundingDate VARCHAR(255) NOT NULL,
    actualFundingDate VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    isParent VARCHAR(255) NOT NULL,
    isDeleted VARCHAR(255) NOT NULL,
    request VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
