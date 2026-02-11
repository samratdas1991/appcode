-- ============================================================
-- Table: AS_FS_IDP_DocTypeZip
-- Source: Appian CDT AS_FS_IDP_DocTypeZip
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_IDP_DocTypeZip CASCADE;

CREATE TABLE AS_FS_IDP_DocTypeZip (
    id BIGSERIAL PRIMARY KEY,
    docTypeZipId VARCHAR(255) NOT NULL,
    docTypeId VARCHAR(255) NOT NULL,
    docTypeName VARCHAR(255) NOT NULL,
    zipId VARCHAR(255) NOT NULL,
    uploadedBy VARCHAR(255) NOT NULL,
    uploadedOn VARCHAR(255) NOT NULL,
    isTrainingSuccessful VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
