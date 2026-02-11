-- ============================================================
-- Table: AS_QNM_QuestionnaireFormInputs
-- Source: Appian CDT AS_QNM_QuestionnaireFormInputs
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_QuestionnaireFormInputs CASCADE;

CREATE TABLE AS_QNM_QuestionnaireFormInputs (
    id BIGSERIAL PRIMARY KEY,
    formTitle VARCHAR(255) NOT NULL,
    formTitleInternationalizationFolderId VARCHAR(255) NOT NULL,
    recordLink VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
