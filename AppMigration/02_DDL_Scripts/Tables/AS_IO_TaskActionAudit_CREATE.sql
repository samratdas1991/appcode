-- ============================================================
-- Table: AS_IO_TaskActionAudit
-- Source: Appian CDT AS_IO_TaskActionAudit
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_TaskActionAudit CASCADE;

CREATE TABLE AS_IO_TaskActionAudit (
    id BIGSERIAL PRIMARY KEY,
    taskActionAuditId VARCHAR(255) NOT NULL,
    task VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    taskAction VARCHAR(255) NOT NULL,
    assignedTo VARCHAR(255) NOT NULL,
    review VARCHAR(255) NOT NULL,
    comment VARCHAR(255) NOT NULL,
    oldDueDate VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
