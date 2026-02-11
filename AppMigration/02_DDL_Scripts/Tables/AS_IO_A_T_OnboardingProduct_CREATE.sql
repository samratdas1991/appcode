-- ============================================================
-- Table: AS_IO_A_T_OnboardingProduct
-- Source: Appian CDT AS_IO_A_T_OnboardingProduct
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_A_T_OnboardingProduct CASCADE;

CREATE TABLE AS_IO_A_T_OnboardingProduct (
    id BIGSERIAL PRIMARY KEY,
    onboardingProductTemplateAuditId VARCHAR(255) NOT NULL,
    onboardingProductTemplateId VARCHAR(255) NOT NULL,
    templateAuditId VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
