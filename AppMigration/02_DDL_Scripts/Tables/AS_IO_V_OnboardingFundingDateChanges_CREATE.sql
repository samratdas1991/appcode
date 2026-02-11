-- ============================================================
-- Table: AS_IO_V_OnboardingFundingDateChanges
-- Source: Appian CDT AS_IO_V_OnboardingFundingDateChanges
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_V_OnboardingFundingDateChanges CASCADE;

CREATE TABLE AS_IO_V_OnboardingFundingDateChanges (
    id BIGSERIAL PRIMARY KEY,
    fundingDetailsAuditFieldId VARCHAR(255) NOT NULL,
    fundingDetailsAuditId VARCHAR(255) NOT NULL,
    requestId VARCHAR(255) NOT NULL,
    requestName VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    oldFundingDate VARCHAR(255) NOT NULL,
    newFundingDate VARCHAR(255) NOT NULL,
    primaryOwner VARCHAR(255) NOT NULL,
    customerId VARCHAR(255) NOT NULL,
    customerName VARCHAR(255) NOT NULL,
    reason VARCHAR(255) NOT NULL,
    onboardingCreatedDate VARCHAR(255) NOT NULL,
    timeStamp VARCHAR(255) NOT NULL,
    regionCode VARCHAR(255) NOT NULL,
    actualFundingDate VARCHAR(255) NOT NULL,
    estimatedFundingDate VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
