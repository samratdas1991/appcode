-- ============================================================
-- Table: AS_QNM_T_Question
-- Source: Appian CDT AS_QNM_T_Question
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_T_Question CASCADE;

CREATE TABLE AS_QNM_T_Question (
    id BIGSERIAL PRIMARY KEY,
    questionTemplateId VARCHAR(255) NOT NULL,
    questionReferenceId VARCHAR(255) NOT NULL,
    questionTypeCode VARCHAR(255) NOT NULL,
    label VARCHAR(255) NOT NULL,
    instructions VARCHAR(255) NOT NULL,
    pageNumber VARCHAR(255) NOT NULL,
    groupNumber VARCHAR(255) NOT NULL,
    orderNumber VARCHAR(255) NOT NULL,
    isExternalUserFacing VARCHAR(255) NOT NULL,
    questionCategoryTemplateId VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    questionnaireTemplateId VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
