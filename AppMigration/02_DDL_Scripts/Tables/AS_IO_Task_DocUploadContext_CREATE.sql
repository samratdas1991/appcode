-- ============================================================
-- Table: AS_IO_Task_DocUploadContext
-- Source: Appian CDT AS_IO_Task_DocUploadContext
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_Task_DocUploadContext CASCADE;

CREATE TABLE AS_IO_Task_DocUploadContext (
    id BIGSERIAL PRIMARY KEY,
    taskDocUploadContextId VARCHAR(255) NOT NULL,
    docTypeCode VARCHAR(255) NOT NULL,
    onboardingDocumentId VARCHAR(255) NOT NULL,
    requiredDocumentId VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
