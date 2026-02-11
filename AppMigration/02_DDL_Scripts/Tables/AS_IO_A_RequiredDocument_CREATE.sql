-- ============================================================
-- Table: AS_IO_A_RequiredDocument
-- Source: Appian CDT AS_IO_A_RequiredDocument
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_A_RequiredDocument CASCADE;

CREATE TABLE AS_IO_A_RequiredDocument (
    id BIGSERIAL PRIMARY KEY,
    requiredDocumentAuditId VARCHAR(255) NOT NULL,
    requiredOnboardingDocumentId VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    userName VARCHAR(255) NOT NULL,
    timeStamp VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
