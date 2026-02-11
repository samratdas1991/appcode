-- ============================================================
-- Table: AS_EI_NORTHROW_CompanyCheckSummary
-- Source: Appian CDT AS_EI_NORTHROW_CompanyCheckSummary
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_NORTHROW_CompanyCheckSummary CASCADE;

CREATE TABLE AS_EI_NORTHROW_CompanyCheckSummary (
    id BIGSERIAL PRIMARY KEY,
    id VARCHAR(255) NOT NULL,
    checkUuid VARCHAR(255) NOT NULL,
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
