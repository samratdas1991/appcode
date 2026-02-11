-- ============================================================
-- Table: AS_FS_Account
-- Source: Appian CDT AS_FS_Account
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_Account CASCADE;

CREATE TABLE AS_FS_Account (
    id BIGSERIAL PRIMARY KEY,
    accountId VARCHAR(255) NOT NULL,
    productId VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    accountNumber VARCHAR(255) NOT NULL,
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
