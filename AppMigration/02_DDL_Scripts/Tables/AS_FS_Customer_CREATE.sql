-- ============================================================
-- Table: AS_FS_Customer
-- Source: Appian CDT AS_FS_Customer
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_Customer CASCADE;

CREATE TABLE AS_FS_Customer (
    id BIGSERIAL PRIMARY KEY,
    customerId VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    customerAcronym VARCHAR(255) NOT NULL,
    isInternational VARCHAR(255) NOT NULL,
    domicile VARCHAR(255) NOT NULL,
    customerTypeCode VARCHAR(255) NOT NULL,
    riskScore VARCHAR(255) NOT NULL,
    duns VARCHAR(255) NOT NULL,
    customerNumber VARCHAR(255) NOT NULL,
    gmei VARCHAR(255) NOT NULL,
    taxId VARCHAR(255) NOT NULL,
    isQIB VARCHAR(255) NOT NULL,
    isERISA VARCHAR(255) NOT NULL,
    industryClassificationCode VARCHAR(255) NOT NULL,
    folderId VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    isDeleted VARCHAR(255) NOT NULL,
    alertSetId VARCHAR(255) NOT NULL,
    groupId VARCHAR(255) NOT NULL,
    validThroughDate VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
