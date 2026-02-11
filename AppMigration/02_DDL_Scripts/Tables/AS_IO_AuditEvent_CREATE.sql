-- ============================================================
-- Table: AS_IO_AuditEvent
-- Source: Appian CDT AS_IO_AuditEvent
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_AuditEvent CASCADE;

CREATE TABLE AS_IO_AuditEvent (
    id BIGSERIAL PRIMARY KEY,
    auditEventId VARCHAR(255) NOT NULL,
    recordTypeId VARCHAR(255) NOT NULL,
    recordId VARCHAR(255) NOT NULL,
    statusCode VARCHAR(255) NOT NULL,
    completedBy VARCHAR(255) NOT NULL,
    completedOn VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
