-- ============================================================
-- Table: AS_IO_T_RequiredDocument
-- Source: Appian CDT AS_IO_T_RequiredDocument
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_T_RequiredDocument CASCADE;

CREATE TABLE AS_IO_T_RequiredDocument (
    id BIGSERIAL PRIMARY KEY,
    requiredDocumentTemplateId VARCHAR(255) NOT NULL,
    docTypeCode VARCHAR(255) NOT NULL,
    templateId VARCHAR(255) NOT NULL,
    requiredDocumentTemplateUUID VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
