-- ============================================================
-- Table: AS_FS_CHS_A_CompanyDetails
-- Source: Appian CDT AS_FS_CHS_A_CompanyDetails
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_CHS_A_CompanyDetails CASCADE;

CREATE TABLE AS_FS_CHS_A_CompanyDetails (
    id BIGSERIAL PRIMARY KEY,
    companyDetailsAuditId VARCHAR(255) NOT NULL,
    companyDetailsId VARCHAR(255) NOT NULL,
    recordId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
