-- ============================================================
-- Table: AS_FS_IDP_DocType
-- Source: Appian CDT AS_FS_IDP_DocType
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_IDP_DocType CASCADE;

CREATE TABLE AS_FS_IDP_DocType (
    id BIGSERIAL PRIMARY KEY,
    docTypeId VARCHAR(255) NOT NULL,
    docTypeName VARCHAR(255) NOT NULL,
    docTypeCode VARCHAR(255) NOT NULL,
    docTypeStatus VARCHAR(255) NOT NULL,
    isInvalidType VARCHAR(255) NOT NULL,
    channelId VARCHAR(255) NOT NULL,
    isTrainingSuccessful VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
