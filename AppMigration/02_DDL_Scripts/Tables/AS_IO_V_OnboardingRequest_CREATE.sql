-- ============================================================
-- Table: AS_IO_V_OnboardingRequest
-- Source: Appian CDT AS_IO_V_OnboardingRequest
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_V_OnboardingRequest CASCADE;

CREATE TABLE AS_IO_V_OnboardingRequest (
    id BIGSERIAL PRIMARY KEY,
    requestId VARCHAR(255) NOT NULL,
    uniqueIdentifier VARCHAR(255) NOT NULL,
    status VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    estFundingDate VARCHAR(255) NOT NULL,
    estFundingValue VARCHAR(255) NOT NULL,
    estValueCurrencyCode VARCHAR(255) NOT NULL,
    actualFundingDate VARCHAR(255) NOT NULL,
    actualFundingValue VARCHAR(255) NOT NULL,
    actualValueCurrencyCode VARCHAR(255) NOT NULL,
    coalescedFundingDate VARCHAR(255) NOT NULL,
    coalescedFundingValue VARCHAR(255) NOT NULL,
    coalescedValueCurrencyCode VARCHAR(255) NOT NULL,
    priorityCode VARCHAR(255) NOT NULL,
    forNewClient VARCHAR(255) NOT NULL,
    createdDate VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    customer VARCHAR(255) NOT NULL,
    isAtRisk VARCHAR(255) NOT NULL,
    primaryOwner VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
