-- ============================================================
-- Table: AS_QNM_R_ResponseRequirement
-- Source: Appian CDT AS_QNM_R_ResponseRequirement
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_R_ResponseRequirement CASCADE;

CREATE TABLE AS_QNM_R_ResponseRequirement (
    id BIGSERIAL PRIMARY KEY,
    responseRequirementReferenceId VARCHAR(255) NOT NULL,
    fieldKey VARCHAR(255) NOT NULL,
    requirementTypeCode VARCHAR(255) NOT NULL,
    requirementValue VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
