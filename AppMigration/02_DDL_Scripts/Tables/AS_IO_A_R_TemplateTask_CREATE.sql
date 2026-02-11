-- ============================================================
-- Table: AS_IO_A_R_TemplateTask
-- Source: Appian CDT AS_IO_A_R_TemplateTask
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_A_R_TemplateTask CASCADE;

CREATE TABLE AS_IO_A_R_TemplateTask (
    id BIGSERIAL PRIMARY KEY,
    templateTaskAuditId VARCHAR(255) NOT NULL,
    templateAuditId VARCHAR(255) NOT NULL,
    templateTaskId VARCHAR(255) NOT NULL,
    recordId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
