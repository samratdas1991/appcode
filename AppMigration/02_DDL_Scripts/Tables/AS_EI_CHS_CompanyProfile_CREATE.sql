-- ============================================================
-- Table: AS_EI_CHS_CompanyProfile
-- Source: Appian CDT AS_EI_CHS_CompanyProfile
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_CHS_CompanyProfile CASCADE;

CREATE TABLE AS_EI_CHS_CompanyProfile (
    id BIGSERIAL PRIMARY KEY,
    companyProfileId VARCHAR(255) NOT NULL,
    companyId VARCHAR(255) NOT NULL,
    jsonResponse VARCHAR(255) NOT NULL,
    status VARCHAR(255) NOT NULL,
    isSuccess VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
