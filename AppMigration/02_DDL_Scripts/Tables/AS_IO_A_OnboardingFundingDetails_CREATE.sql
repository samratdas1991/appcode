-- ============================================================
-- Table: AS_IO_A_OnboardingFundingDetails
-- Source: Appian CDT AS_IO_A_OnboardingFundingDetails
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_A_OnboardingFundingDetails CASCADE;

CREATE TABLE AS_IO_A_OnboardingFundingDetails (
    id BIGSERIAL PRIMARY KEY,
    fundingDetailsAuditId VARCHAR(255) NOT NULL,
    fundingDetailsId VARCHAR(255) NOT NULL,
    recordId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
