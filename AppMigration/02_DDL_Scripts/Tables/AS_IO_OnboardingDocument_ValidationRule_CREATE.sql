-- ============================================================
-- Table: AS_IO_OnboardingDocument_ValidationRule
-- Source: Appian CDT AS_IO_OnboardingDocument_ValidationRule
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_OnboardingDocument_ValidationRule CASCADE;

CREATE TABLE AS_IO_OnboardingDocument_ValidationRule (
    id BIGSERIAL PRIMARY KEY,
    validationRuleId VARCHAR(255) NOT NULL,
    onboardingDocumentId VARCHAR(255) NOT NULL,
    ruleId VARCHAR(255) NOT NULL,
    ruleType VARCHAR(255) NOT NULL,
    outcome VARCHAR(255) NOT NULL,
    message VARCHAR(255) NOT NULL,
    output VARCHAR(255) NOT NULL,
    executedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
