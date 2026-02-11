-- ============================================================
-- Table: AS_IO_R_TaskRef
-- Source: Appian CDT AS_IO_R_TaskRef
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_R_TaskRef CASCADE;

CREATE TABLE AS_IO_R_TaskRef (
    id BIGSERIAL PRIMARY KEY,
    taskRefId VARCHAR(255) NOT NULL,
    taskName VARCHAR(255) NOT NULL,
    taskBehaviorType VARCHAR(255) NOT NULL,
    taskCategory VARCHAR(255) NOT NULL,
    defaultGroupAssignee VARCHAR(255) NOT NULL,
    docUploadContext VARCHAR(255) NOT NULL,
    docSignatureContext VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
