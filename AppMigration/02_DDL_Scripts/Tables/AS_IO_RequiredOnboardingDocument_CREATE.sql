-- ============================================================
-- Table: AS_IO_RequiredOnboardingDocument
-- Source: Appian CDT AS_IO_RequiredOnboardingDocument
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_RequiredOnboardingDocument CASCADE;

CREATE TABLE AS_IO_RequiredOnboardingDocument (
    id BIGSERIAL PRIMARY KEY,
    requiredOnboardingDocumentId VARCHAR(255) NOT NULL,
    requestId VARCHAR(255) NOT NULL,
    docTypeCode VARCHAR(255) NOT NULL,
    requirementName VARCHAR(255) NOT NULL,
    onboardingDocument VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    isDeleted VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
