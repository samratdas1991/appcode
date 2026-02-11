-- ============================================================
-- Table: AS_IO_V_ChangesToTaskDueDate
-- Source: Appian CDT AS_IO_V_ChangesToTaskDueDate
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_V_ChangesToTaskDueDate CASCADE;

CREATE TABLE AS_IO_V_ChangesToTaskDueDate (
    id BIGSERIAL PRIMARY KEY,
    taskActionAuditId VARCHAR(255) NOT NULL,
    taskId VARCHAR(255) NOT NULL,
    taskName VARCHAR(255) NOT NULL,
    groupAssignee VARCHAR(255) NOT NULL,
    assignee VARCHAR(255) NOT NULL,
    oldDueDate VARCHAR(255) NOT NULL,
    newDueDate VARCHAR(255) NOT NULL,
    customerName VARCHAR(255) NOT NULL,
    taskCategoryId VARCHAR(255) NOT NULL,
    completedBy VARCHAR(255) NOT NULL,
    completedDate VARCHAR(255) NOT NULL,
    timeStamp VARCHAR(255) NOT NULL,
    requestId VARCHAR(255) NOT NULL,
    reason VARCHAR(255) NOT NULL,
    uniqueIdentifier VARCHAR(255) NOT NULL,
    onboardingCreatedDate VARCHAR(255) NOT NULL,
    dateStamp VARCHAR(255) NOT NULL,
    onboardingType VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
