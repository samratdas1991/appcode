-- ============================================================
-- Table: AS_IO_R_TaskBehaviorType
-- Source: Appian CDT AS_IO_R_TaskBehaviorType
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_R_TaskBehaviorType CASCADE;

CREATE TABLE AS_IO_R_TaskBehaviorType (
    id BIGSERIAL PRIMARY KEY,
    taskBehaviorTypeId VARCHAR(255) NOT NULL,
    behaviorTypeCode VARCHAR(255) NOT NULL,
    behaviorSubtypeCode VARCHAR(255) NOT NULL,
    behaviorDisplayName VARCHAR(255) NOT NULL,
    configurationLevelCode VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    icon VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
