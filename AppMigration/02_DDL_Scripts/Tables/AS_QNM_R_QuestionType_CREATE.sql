-- ============================================================
-- Table: AS_QNM_R_QuestionType
-- Source: Appian CDT AS_QNM_R_QuestionType
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_R_QuestionType CASCADE;

CREATE TABLE AS_QNM_R_QuestionType (
    id BIGSERIAL PRIMARY KEY,
    questionTypeCode VARCHAR(255) NOT NULL,
    questionTypeLabel VARCHAR(255) NOT NULL,
    questionTypeDescription VARCHAR(255) NOT NULL,
    respond VARCHAR(255) NOT NULL,
    readOnlyDisplay VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
