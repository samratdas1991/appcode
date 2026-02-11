-- ============================================================
-- Table: AS_IO_A_T_RequiredDocument
-- Source: Appian CDT AS_IO_A_T_RequiredDocument
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_A_T_RequiredDocument CASCADE;

CREATE TABLE AS_IO_A_T_RequiredDocument (
    id BIGSERIAL PRIMARY KEY,
    requiredDocumentTemplateAuditId VARCHAR(255) NOT NULL,
    requiredDocumentTemplateId VARCHAR(255) NOT NULL,
    templateAuditId VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
