-- ============================================================
-- Table: AS_IO_Task
-- Source: Appian CDT AS_IO_Task
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_Task CASCADE;

CREATE TABLE AS_IO_Task (
    id BIGSERIAL PRIMARY KEY,
    taskId VARCHAR(255) NOT NULL,
    request VARCHAR(255) NOT NULL,
    taskRefId VARCHAR(255) NOT NULL,
    taskName VARCHAR(255) NOT NULL,
    taskDesc VARCHAR(255) NOT NULL,
    taskBehaviorType VARCHAR(255) NOT NULL,
    taskCategory VARCHAR(255) NOT NULL,
    dueDate VARCHAR(255) NOT NULL,
    slaDays VARCHAR(255) NOT NULL,
    slaRule VARCHAR(255) NOT NULL,
    groupAssignee VARCHAR(255) NOT NULL,
    userAssignee VARCHAR(255) NOT NULL,
    taskStatus VARCHAR(255) NOT NULL,
    docUploadContext VARCHAR(255) NOT NULL,
    requiredDocument VARCHAR(255) NOT NULL,
    review VARCHAR(255) NOT NULL,
    orderNumber VARCHAR(255) NOT NULL,
    discussion VARCHAR(255) NOT NULL,
    availableDatetime VARCHAR(255) NOT NULL,
    completedBy VARCHAR(255) NOT NULL,
    completedDatetime VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    questionnaire VARCHAR(255) NOT NULL,
    docUnderstanding VARCHAR(255) NOT NULL,
    northrowCheckUuid VARCHAR(255) NOT NULL,
    docSignatureContext VARCHAR(255) NOT NULL,
    benchmark VARCHAR(255) NOT NULL,
    rpaExecutionId VARCHAR(255) NOT NULL,
    retryRpaExecution VARCHAR(255) NOT NULL,
    newCustomerAddressId VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
