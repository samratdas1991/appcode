-- ============================================================
-- Table: AS_QNM_T_QuestionPrecedent
-- Source: Appian CDT AS_QNM_T_QuestionPrecedent
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_T_QuestionPrecedent CASCADE;

CREATE TABLE AS_QNM_T_QuestionPrecedent (
    id BIGSERIAL PRIMARY KEY,
    questionPrecedentTemplateId VARCHAR(255) NOT NULL,
    questionTemplateId_precedent VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
