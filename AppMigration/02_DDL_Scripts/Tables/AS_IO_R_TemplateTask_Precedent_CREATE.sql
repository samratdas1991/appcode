-- ============================================================
-- Table: AS_IO_R_TemplateTask_Precedent
-- Source: Appian CDT AS_IO_R_TemplateTask_Precedent
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_R_TemplateTask_Precedent CASCADE;

CREATE TABLE AS_IO_R_TemplateTask_Precedent (
    id BIGSERIAL PRIMARY KEY,
    templateTaskPrecedentId VARCHAR(255) NOT NULL,
    templateTaskId VARCHAR(255) NOT NULL,
    templateTaskUUIDPrecedent VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
