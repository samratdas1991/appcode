-- ============================================================
-- Table: AS_QNM_QuestionPrecedentSet
-- Source: Appian CDT AS_QNM_QuestionPrecedentSet
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_QuestionPrecedentSet CASCADE;

CREATE TABLE AS_QNM_QuestionPrecedentSet (
    id BIGSERIAL PRIMARY KEY,
    questionPrecedentSetId VARCHAR(255) NOT NULL,
    fieldKey VARCHAR(255) NOT NULL,
    operator VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
