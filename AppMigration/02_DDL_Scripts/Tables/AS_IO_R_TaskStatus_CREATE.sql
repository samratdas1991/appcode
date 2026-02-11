-- ============================================================
-- Table: AS_IO_R_TaskStatus
-- Source: Appian CDT AS_IO_R_TaskStatus
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_R_TaskStatus CASCADE;

CREATE TABLE AS_IO_R_TaskStatus (
    id BIGSERIAL PRIMARY KEY,
    taskStatusId VARCHAR(255) NOT NULL,
    statusDisplayName VARCHAR(255) NOT NULL,
    icon VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
