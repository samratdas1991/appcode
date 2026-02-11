-- ============================================================
-- Table: AS_IO_A_T_AccountTypeProductTypeMapping
-- Source: Appian CDT AS_IO_A_T_AccountTypeProductTypeMapping
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_A_T_AccountTypeProductTypeMapping CASCADE;

CREATE TABLE AS_IO_A_T_AccountTypeProductTypeMapping (
    id BIGSERIAL PRIMARY KEY,
    onboardingAccountTypeProductTypeMappingAuditId VARCHAR(255) NOT NULL,
    onboardingAccountTypeProductTypeMappingId VARCHAR(255) NOT NULL,
    onboardingProductTemplateAuditId VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
