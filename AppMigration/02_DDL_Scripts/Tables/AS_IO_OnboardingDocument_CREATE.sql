-- ============================================================
-- Table: AS_IO_OnboardingDocument
-- Source: Appian CDT AS_IO_OnboardingDocument
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_OnboardingDocument CASCADE;

CREATE TABLE AS_IO_OnboardingDocument (
    id BIGSERIAL PRIMARY KEY,
    onboardingDocumentId VARCHAR(255) NOT NULL,
    requestId VARCHAR(255) NOT NULL,
    customerDocument VARCHAR(255) NOT NULL,
    documentStatusCode VARCHAR(255) NOT NULL,
    isDeleted VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
