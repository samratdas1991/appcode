-- ============================================================
-- Table: AS_QNM_R_FieldType
-- Source: Appian CDT AS_QNM_R_FieldType
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_R_FieldType CASCADE;

CREATE TABLE AS_QNM_R_FieldType (
    id BIGSERIAL PRIMARY KEY,
    fieldKey VARCHAR(255) NOT NULL,
    fieldType VARCHAR(255) NOT NULL,
    fieldResponseType VARCHAR(255) NOT NULL,
    validate VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
