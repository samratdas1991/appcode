-- ============================================================
-- Table: AS_IO_V_RequestWithOwner
-- Source: Appian CDT AS_IO_V_RequestWithOwner
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_V_RequestWithOwner CASCADE;

CREATE TABLE AS_IO_V_RequestWithOwner (
    id BIGSERIAL PRIMARY KEY,
    requestId VARCHAR(255) NOT NULL,
    ownerId VARCHAR(255) NOT NULL,
    uniqueIdentifier VARCHAR(255) NOT NULL,
    owner VARCHAR(255) NOT NULL,
    primaryOwner VARCHAR(255) NOT NULL,
    status VARCHAR(255) NOT NULL,
    estFundingDate VARCHAR(255) NOT NULL,
    estFundingValue VARCHAR(255) NOT NULL,
    actualFundingDate VARCHAR(255) NOT NULL,
    actualFundingValue VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    priorityCode VARCHAR(255) NOT NULL,
    createdDate VARCHAR(255) NOT NULL,
    customer VARCHAR(255) NOT NULL,
    isAtRisk VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
