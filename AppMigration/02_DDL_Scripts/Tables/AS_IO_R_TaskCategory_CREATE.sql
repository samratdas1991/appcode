-- ============================================================
-- Table: AS_IO_R_TaskCategory
-- Source: Appian CDT AS_IO_R_TaskCategory
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_R_TaskCategory CASCADE;

CREATE TABLE AS_IO_R_TaskCategory (
    id BIGSERIAL PRIMARY KEY,
    taskCategoryId VARCHAR(255) NOT NULL,
    categoryName VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
