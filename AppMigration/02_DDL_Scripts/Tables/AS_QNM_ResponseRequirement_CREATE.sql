-- ============================================================
-- Table: AS_QNM_ResponseRequirement
-- Source: Appian CDT AS_QNM_ResponseRequirement
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_ResponseRequirement CASCADE;

CREATE TABLE AS_QNM_ResponseRequirement (
    id BIGSERIAL PRIMARY KEY,
    responseRequirementId VARCHAR(255) NOT NULL,
    fieldKey VARCHAR(255) NOT NULL,
    requirementTypeCode VARCHAR(255) NOT NULL,
    requirementValue VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
