-- ============================================================
-- Table: AS_IO_A_R_TaskRef
-- Source: Appian CDT AS_IO_A_R_TaskRef
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_A_R_TaskRef CASCADE;

CREATE TABLE AS_IO_A_R_TaskRef (
    id BIGSERIAL PRIMARY KEY,
    taskRefAuditId VARCHAR(255) NOT NULL,
    taskRefId VARCHAR(255) NOT NULL,
    recordId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
