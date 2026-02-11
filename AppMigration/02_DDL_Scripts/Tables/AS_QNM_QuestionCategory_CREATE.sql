-- ============================================================
-- Table: AS_QNM_QuestionCategory
-- Source: Appian CDT AS_QNM_QuestionCategory
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_QuestionCategory CASCADE;

CREATE TABLE AS_QNM_QuestionCategory (
    id BIGSERIAL PRIMARY KEY,
    questionCategoryId VARCHAR(255) NOT NULL,
    questionCategoryName VARCHAR(255) NOT NULL,
    questionCategoryDescription VARCHAR(255) NOT NULL,
    displayOrder VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
