-- ============================================================
-- Table: AS_FS_CHS_PreviousCompanyDetails
-- Source: Appian CDT AS_FS_CHS_PreviousCompanyDetails
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_CHS_PreviousCompanyDetails CASCADE;

CREATE TABLE AS_FS_CHS_PreviousCompanyDetails (
    id BIGSERIAL PRIMARY KEY,
    previousCompanyDetailsId VARCHAR(255) NOT NULL,
    customerId VARCHAR(255) NOT NULL,
    companyDetailsId VARCHAR(255) NOT NULL,
    ceasedOn VARCHAR(255) NOT NULL,
    effectiveFrom VARCHAR(255) NOT NULL,
    previousCompanyName VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
