-- ============================================================
-- Table: AS_FS_CHS_A_PreviousCompanyDetails
-- Source: Appian CDT AS_FS_CHS_A_PreviousCompanyDetails
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_CHS_A_PreviousCompanyDetails CASCADE;

CREATE TABLE AS_FS_CHS_A_PreviousCompanyDetails (
    id BIGSERIAL PRIMARY KEY,
    previousCompanyDetailsAuditId VARCHAR(255) NOT NULL,
    companyDetailsAuditId VARCHAR(255) NOT NULL,
    previousCompanyDetailsId VARCHAR(255) NOT NULL,
    recordId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
