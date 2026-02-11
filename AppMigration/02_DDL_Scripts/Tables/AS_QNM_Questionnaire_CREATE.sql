-- ============================================================
-- Table: AS_QNM_Questionnaire
-- Source: Appian CDT AS_QNM_Questionnaire
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_Questionnaire CASCADE;

CREATE TABLE AS_QNM_Questionnaire (
    id BIGSERIAL PRIMARY KEY,
    questionnaireId VARCHAR(255) NOT NULL,
    questionnaireTemplateId VARCHAR(255) NOT NULL,
    questionnaireStatusCode VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
