-- ============================================================
-- Table: AS_FS_IDP_DocChannel
-- Source: Appian CDT AS_FS_IDP_DocChannel
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_IDP_DocChannel CASCADE;

CREATE TABLE AS_FS_IDP_DocChannel (
    id BIGSERIAL PRIMARY KEY,
    channelId VARCHAR(255) NOT NULL,
    channelName VARCHAR(255) NOT NULL,
    modelId VARCHAR(255) NOT NULL,
    modelTrainedOn VARCHAR(255) NOT NULL,
    numDocsUsedForTraining VARCHAR(255) NOT NULL,
    invalidTypeIncludedInModel VARCHAR(255) NOT NULL,
    useClassification VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
