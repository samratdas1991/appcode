-- ============================================================
-- Table: AS_QNM_A_T_QuestionPrecedentSet_Field
-- Source: Appian CDT AS_QNM_A_T_QuestionPrecedentSet_Field
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_A_T_QuestionPrecedentSet_Field CASCADE;

CREATE TABLE AS_QNM_A_T_QuestionPrecedentSet_Field (
    id BIGSERIAL PRIMARY KEY,
    questionPrecedentSetAuditFieldId VARCHAR(255) NOT NULL,
    questionPrecedentSetAuditId VARCHAR(255) NOT NULL,
    fieldName VARCHAR(255) NOT NULL,
    oldValue VARCHAR(255) NOT NULL,
    newValue VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
