-- ============================================================
-- Table: AS_QNM_FieldMetadata
-- Source: Appian CDT AS_QNM_FieldMetadata
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_FieldMetadata CASCADE;

CREATE TABLE AS_QNM_FieldMetadata (
    id BIGSERIAL PRIMARY KEY,
    fieldKey VARCHAR(255) NOT NULL,
    showWhen VARCHAR(255) NOT NULL,
    required VARCHAR(255) NOT NULL,
    valid VARCHAR(255) NOT NULL,
    fulfilled VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
