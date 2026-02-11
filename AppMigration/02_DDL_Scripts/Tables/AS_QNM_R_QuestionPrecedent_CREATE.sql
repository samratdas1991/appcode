-- ============================================================
-- Table: AS_QNM_R_QuestionPrecedent
-- Source: Appian CDT AS_QNM_R_QuestionPrecedent
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_R_QuestionPrecedent CASCADE;

CREATE TABLE AS_QNM_R_QuestionPrecedent (
    id BIGSERIAL PRIMARY KEY,
    questionPrecedentReferenceId VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
