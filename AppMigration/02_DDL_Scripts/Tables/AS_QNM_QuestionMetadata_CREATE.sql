-- ============================================================
-- Table: AS_QNM_QuestionMetadata
-- Source: Appian CDT AS_QNM_QuestionMetadata
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_QuestionMetadata CASCADE;

CREATE TABLE AS_QNM_QuestionMetadata (
    id BIGSERIAL PRIMARY KEY,
    questionId VARCHAR(255) NOT NULL,
    showWhen VARCHAR(255) NOT NULL,
    required VARCHAR(255) NOT NULL,
    valid VARCHAR(255) NOT NULL,
    fulfilled VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
