-- ============================================================
-- Table: AS_FS_CHS_A_CompanyDetailsField
-- Source: Appian CDT AS_FS_CHS_A_CompanyDetailsField
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_CHS_A_CompanyDetailsField CASCADE;

CREATE TABLE AS_FS_CHS_A_CompanyDetailsField (
    id BIGSERIAL PRIMARY KEY,
    companyDetailsAuditFieldId VARCHAR(255) NOT NULL,
    companyDetailsAuditId VARCHAR(255) NOT NULL,
    fieldName VARCHAR(255) NOT NULL,
    oldValue VARCHAR(255) NOT NULL,
    newValue VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
