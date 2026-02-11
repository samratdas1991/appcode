-- ============================================================
-- Table: AS_IO_OnboardingRequest
-- Source: Appian CDT AS_IO_OnboardingRequest
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_OnboardingRequest CASCADE;

CREATE TABLE AS_IO_OnboardingRequest (
    id BIGSERIAL PRIMARY KEY,
    requestId VARCHAR(255) NOT NULL,
    uniqueIdentifier VARCHAR(255) NOT NULL,
    status VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    cancelReason VARCHAR(255) NOT NULL,
    forNewClient VARCHAR(255) NOT NULL,
    priorityCode VARCHAR(255) NOT NULL,
    templateId VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    isDeleted VARCHAR(255) NOT NULL,
    slaDayType VARCHAR(255) NOT NULL,
    customer VARCHAR(255) NOT NULL,
    primaryOwner VARCHAR(255) NOT NULL,
    fundingDetails VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
