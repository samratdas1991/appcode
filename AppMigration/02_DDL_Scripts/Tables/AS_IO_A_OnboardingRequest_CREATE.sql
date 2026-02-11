-- ============================================================
-- Table: AS_IO_A_OnboardingRequest
-- Source: Appian CDT AS_IO_A_OnboardingRequest
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_A_OnboardingRequest CASCADE;

CREATE TABLE AS_IO_A_OnboardingRequest (
    id BIGSERIAL PRIMARY KEY,
    onboardingAuditId VARCHAR(255) NOT NULL,
    requestId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    comment VARCHAR(255) NOT NULL,
    recordId VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
