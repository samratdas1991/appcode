-- ============================================================
-- Table: AS_IO_A_R_TaskCategory_Field
-- Source: Appian CDT AS_IO_A_R_TaskCategory_Field
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_A_R_TaskCategory_Field CASCADE;

CREATE TABLE AS_IO_A_R_TaskCategory_Field (
    id BIGSERIAL PRIMARY KEY,
    taskCategoryAuditFieldId VARCHAR(255) NOT NULL,
    taskCategoryAuditId VARCHAR(255) NOT NULL,
    fieldName VARCHAR(255) NOT NULL,
    oldValue VARCHAR(255) NOT NULL,
    newValue VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
