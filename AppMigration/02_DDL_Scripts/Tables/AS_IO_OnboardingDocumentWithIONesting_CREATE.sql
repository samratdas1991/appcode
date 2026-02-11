-- ============================================================
-- Table: AS_IO_OnboardingDocumentWithIONesting
-- Source: Appian CDT AS_IO_OnboardingDocumentWithIONesting
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_OnboardingDocumentWithIONesting CASCADE;

CREATE TABLE AS_IO_OnboardingDocumentWithIONesting (
    id BIGSERIAL PRIMARY KEY,
    onboardingDocumentId VARCHAR(255) NOT NULL,
    onboarding VARCHAR(255) NOT NULL,
    customerDocuments VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
