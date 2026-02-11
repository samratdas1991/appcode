-- ============================================================
-- Table: AS_QNM_R_Question
-- Source: Appian CDT AS_QNM_R_Question
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_R_Question CASCADE;

CREATE TABLE AS_QNM_R_Question (
    id BIGSERIAL PRIMARY KEY,
    questionReferenceId VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    defaultLabel VARCHAR(255) NOT NULL,
    defaultInstructions VARCHAR(255) NOT NULL,
    questionTypeCode VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
