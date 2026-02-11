-- ============================================================
-- Table: AS_FS_CHS_CompanyDetails
-- Source: Appian CDT AS_FS_CHS_CompanyDetails
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_CHS_CompanyDetails CASCADE;

CREATE TABLE AS_FS_CHS_CompanyDetails (
    id BIGSERIAL PRIMARY KEY,
    companyDetailsId VARCHAR(255) NOT NULL,
    customerId VARCHAR(255) NOT NULL,
    dateOfCreation VARCHAR(255) NOT NULL,
    externalRegistrationNumber VARCHAR(255) NOT NULL,
    jurisdiction VARCHAR(255) NOT NULL,
    class VARCHAR(255) NOT NULL,
    subclass VARCHAR(255) NOT NULL,
    companyStatus VARCHAR(255) NOT NULL,
    companyStatusDetail VARCHAR(255) NOT NULL,
    companyLink VARCHAR(255) NOT NULL,
    foreignCompanyDetails VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
