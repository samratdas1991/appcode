-- ============================================================
-- Table: AS_IO_R_TemplateTask
-- Source: Appian CDT AS_IO_R_TemplateTask
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_R_TemplateTask CASCADE;

CREATE TABLE AS_IO_R_TemplateTask (
    id BIGSERIAL PRIMARY KEY,
    templateTaskId VARCHAR(255) NOT NULL,
    templateId VARCHAR(255) NOT NULL,
    taskRef VARCHAR(255) NOT NULL,
    orderNumber VARCHAR(255) NOT NULL,
    groupAssignee VARCHAR(255) NOT NULL,
    requiredDocumentTemplateUUID VARCHAR(255) NOT NULL,
    templateTaskUUID VARCHAR(255) NOT NULL,
    taskName VARCHAR(255) NOT NULL,
    taskDesc VARCHAR(255) NOT NULL,
    slaDays VARCHAR(255) NOT NULL,
    slaRule VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
