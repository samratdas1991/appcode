-- ============================================================
-- Table: AS_IO_A_OnboardingDocument
-- Source: Appian CDT AS_IO_A_OnboardingDocument
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_A_OnboardingDocument CASCADE;

CREATE TABLE AS_IO_A_OnboardingDocument (
    id BIGSERIAL PRIMARY KEY,
    onboardingDocumentAuditId VARCHAR(255) NOT NULL,
    onboardingDocumentId VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    userName VARCHAR(255) NOT NULL,
    timeStamp VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
