-- ============================================================
-- Table: AS_IO_OnboardingFundingDetails
-- Source: Appian CDT AS_IO_OnboardingFundingDetails
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_OnboardingFundingDetails CASCADE;

CREATE TABLE AS_IO_OnboardingFundingDetails (
    id BIGSERIAL PRIMARY KEY,
    fundingDetailsId VARCHAR(255) NOT NULL,
    estFundingDate VARCHAR(255) NOT NULL,
    estFundingValue VARCHAR(255) NOT NULL,
    estValueCurrencyCode VARCHAR(255) NOT NULL,
    actualFundingDate VARCHAR(255) NOT NULL,
    actualFundingValue VARCHAR(255) NOT NULL,
    actualValueCurrencyCode VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
