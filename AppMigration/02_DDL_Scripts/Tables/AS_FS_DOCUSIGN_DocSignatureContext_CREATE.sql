-- ============================================================
-- Table: AS_FS_DOCUSIGN_DocSignatureContext
-- Source: Appian CDT AS_FS_DOCUSIGN_DocSignatureContext
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_DOCUSIGN_DocSignatureContext CASCADE;

CREATE TABLE AS_FS_DOCUSIGN_DocSignatureContext (
    id BIGSERIAL PRIMARY KEY,
    docSignatureContextId VARCHAR(255) NOT NULL,
    documentTypeCode VARCHAR(255) NOT NULL,
    unsignedDocumentId VARCHAR(255) NOT NULL,
    envelopeId VARCHAR(255) NOT NULL,
    signedDocumentId VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
