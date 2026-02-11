-- ============================================================
-- Table: AS_IO_A_TemplateProcessSetup
-- Source: Appian CDT AS_IO_A_TemplateProcessSetup
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_A_TemplateProcessSetup CASCADE;

CREATE TABLE AS_IO_A_TemplateProcessSetup (
    id BIGSERIAL PRIMARY KEY,
    templateProcSetupAuditId VARCHAR(255) NOT NULL,
    taskId_processSetup VARCHAR(255) NOT NULL,
    originalTemplateId VARCHAR(255) NOT NULL,
    newTemplateId VARCHAR(255) NOT NULL,
    recordId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    templateAuditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
