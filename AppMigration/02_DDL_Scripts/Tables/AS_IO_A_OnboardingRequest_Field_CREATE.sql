-- ============================================================
-- Table: AS_IO_A_OnboardingRequest_Field
-- Source: Appian CDT AS_IO_A_OnboardingRequest_Field
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_A_OnboardingRequest_Field CASCADE;

CREATE TABLE AS_IO_A_OnboardingRequest_Field (
    id BIGSERIAL PRIMARY KEY,
    onboardingAuditFieldId VARCHAR(255) NOT NULL,
    onboardingAuditId VARCHAR(255) NOT NULL,
    fieldName VARCHAR(255) NOT NULL,
    oldValue VARCHAR(255) NOT NULL,
    newValue VARCHAR(255) NOT NULL,
    comment VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
