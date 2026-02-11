-- ============================================================
-- Table: AS_FS_IDP_DocUnderstanding
-- Source: Appian CDT AS_FS_IDP_DocUnderstanding
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_IDP_DocUnderstanding CASCADE;

CREATE TABLE AS_FS_IDP_DocUnderstanding (
    id BIGSERIAL PRIMARY KEY,
    understandingId VARCHAR(255) NOT NULL,
    documentId VARCHAR(255) NOT NULL,
    documentName VARCHAR(255) NOT NULL,
    channelId VARCHAR(255) NOT NULL,
    receivedOn VARCHAR(255) NOT NULL,
    understandingStatus VARCHAR(255) NOT NULL,
    jobGuid VARCHAR(255) NOT NULL,
    cloudStorageUri VARCHAR(255) NOT NULL,
    isPreClassified VARCHAR(255) NOT NULL,
    predictedDocTypeId VARCHAR(255) NOT NULL,
    docTypeConf VARCHAR(255) NOT NULL,
    docTypeId VARCHAR(255) NOT NULL,
    isClassificationVerified VARCHAR(255) NOT NULL,
    classificationAcceptedOn VARCHAR(255) NOT NULL,
    classificationCompletedOn VARCHAR(255) NOT NULL,
    classifiedBy VARCHAR(255) NOT NULL,
    useClassification VARCHAR(255) NOT NULL,
    isStructured VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
