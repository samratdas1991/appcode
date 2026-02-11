-- ============================================================
-- Table: AS_IO_V_TaskCompletionType
-- Source: Appian CDT AS_IO_V_TaskCompletionType
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_V_TaskCompletionType CASCADE;

CREATE TABLE AS_IO_V_TaskCompletionType (
    id BIGSERIAL PRIMARY KEY,
    taskId VARCHAR(255) NOT NULL,
    taskName VARCHAR(255) NOT NULL,
    customerName VARCHAR(255) NOT NULL,
    createdDate VARCHAR(255) NOT NULL,
    groupAssignee VARCHAR(255) NOT NULL,
    completedBy VARCHAR(255) NOT NULL,
    dueDate VARCHAR(255) NOT NULL,
    completedDate VARCHAR(255) NOT NULL,
    completionType VARCHAR(255) NOT NULL,
    requestId VARCHAR(255) NOT NULL,
    templateName VARCHAR(255) NOT NULL,
    categoryName VARCHAR(255) NOT NULL,
    uniqueIdentifier VARCHAR(255) NOT NULL,
    onboardingType VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
