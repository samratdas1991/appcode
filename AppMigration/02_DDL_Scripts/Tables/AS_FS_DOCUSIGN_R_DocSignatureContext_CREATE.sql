-- ============================================================
-- Table: AS_FS_DOCUSIGN_R_DocSignatureContext
-- Source: Appian CDT AS_FS_DOCUSIGN_R_DocSignatureContext
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_DOCUSIGN_R_DocSignatureContext CASCADE;

CREATE TABLE AS_FS_DOCUSIGN_R_DocSignatureContext (
    id BIGSERIAL PRIMARY KEY,
    docSignatureContextRefId VARCHAR(255) NOT NULL,
    documentTypeCode VARCHAR(255) NOT NULL,
    unsignedDocumentId VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
