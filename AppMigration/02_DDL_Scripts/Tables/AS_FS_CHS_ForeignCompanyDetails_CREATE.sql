-- ============================================================
-- Table: AS_FS_CHS_ForeignCompanyDetails
-- Source: Appian CDT AS_FS_CHS_ForeignCompanyDetails
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_CHS_ForeignCompanyDetails CASCADE;

CREATE TABLE AS_FS_CHS_ForeignCompanyDetails (
    id BIGSERIAL PRIMARY KEY,
    foreignCompanyDetailsId VARCHAR(255) NOT NULL,
    customerId VARCHAR(255) NOT NULL,
    foreignAccountType VARCHAR(255) NOT NULL,
    termsOfAccountPublication VARCHAR(255) NOT NULL,
    accountPeriodFromDay VARCHAR(255) NOT NULL,
    accountPeriodFromMonth VARCHAR(255) NOT NULL,
    accountPeriodToDay VARCHAR(255) NOT NULL,
    accountPeriodToMonth VARCHAR(255) NOT NULL,
    mustFileWithinMonths VARCHAR(255) NOT NULL,
    businessActivity VARCHAR(255) NOT NULL,
    companyType VARCHAR(255) NOT NULL,
    governedBy VARCHAR(255) NOT NULL,
    isCreditFinanceInstitution VARCHAR(255) NOT NULL,
    originatingRegistryCountry VARCHAR(255) NOT NULL,
    originatingRegistryName VARCHAR(255) NOT NULL,
    registrationNumber VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
