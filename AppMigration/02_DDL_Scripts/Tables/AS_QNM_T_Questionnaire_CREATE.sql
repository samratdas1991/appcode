-- ============================================================
-- Table: AS_QNM_T_Questionnaire
-- Source: Appian CDT AS_QNM_T_Questionnaire
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_T_Questionnaire CASCADE;

CREATE TABLE AS_QNM_T_Questionnaire (
    id BIGSERIAL PRIMARY KEY,
    questionnaireTemplateId VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    customerDomicile VARCHAR(255) NOT NULL,
    customerTypeCode VARCHAR(255) NOT NULL,
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
