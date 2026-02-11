-- ============================================================
-- Table: AS_IO_R_TaskRef_DocUploadContext
-- Source: Appian CDT AS_IO_R_TaskRef_DocUploadContext
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_R_TaskRef_DocUploadContext CASCADE;

CREATE TABLE AS_IO_R_TaskRef_DocUploadContext (
    id BIGSERIAL PRIMARY KEY,
    taskRefDocUploadContextId VARCHAR(255) NOT NULL,
    docTypeCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
