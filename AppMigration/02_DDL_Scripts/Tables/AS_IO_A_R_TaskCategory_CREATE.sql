-- ============================================================
-- Table: AS_IO_A_R_TaskCategory
-- Source: Appian CDT AS_IO_A_R_TaskCategory
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_A_R_TaskCategory CASCADE;

CREATE TABLE AS_IO_A_R_TaskCategory (
    id BIGSERIAL PRIMARY KEY,
    taskCategoryAuditId VARCHAR(255) NOT NULL,
    taskCategoryId VARCHAR(255) NOT NULL,
    recordId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
