-- ============================================================
-- Table: AS_IO_Task_Precedent
-- Source: Appian CDT AS_IO_Task_Precedent
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_Task_Precedent CASCADE;

CREATE TABLE AS_IO_Task_Precedent (
    id BIGSERIAL PRIMARY KEY,
    taskPrecedentId VARCHAR(255) NOT NULL,
    taskId VARCHAR(255) NOT NULL,
    taskId_precedent VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
