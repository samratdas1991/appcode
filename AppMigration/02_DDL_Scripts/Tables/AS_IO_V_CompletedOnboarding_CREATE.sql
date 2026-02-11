-- ============================================================
-- Table: AS_IO_V_CompletedOnboarding
-- Source: Appian CDT AS_IO_V_CompletedOnboarding
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_V_CompletedOnboarding CASCADE;

CREATE TABLE AS_IO_V_CompletedOnboarding (
    id BIGSERIAL PRIMARY KEY,
    requestId VARCHAR(255) NOT NULL,
    uniqueIdentifier VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    estFundingDate VARCHAR(255) NOT NULL,
    actualFundingDate VARCHAR(255) NOT NULL,
    regionCode VARCHAR(255) NOT NULL,
    year VARCHAR(255) NOT NULL,
    quarter VARCHAR(255) NOT NULL,
    completionDays VARCHAR(255) NOT NULL,
    primaryOwner VARCHAR(255) NOT NULL,
    month VARCHAR(255) NOT NULL,
    createdDate VARCHAR(255) NOT NULL,
    modifiedDate VARCHAR(255) NOT NULL,
    fundingDateStatus VARCHAR(255) NOT NULL,
    customerName VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
