-- ============================================================
-- Table: AS_QNM_T_Response
-- Source: Appian CDT AS_QNM_T_Response
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_T_Response CASCADE;

CREATE TABLE AS_QNM_T_Response (
    id BIGSERIAL PRIMARY KEY,
    responseTemplateId VARCHAR(255) NOT NULL,
    fieldKey VARCHAR(255) NOT NULL,
    label VARCHAR(255) NOT NULL,
    value VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
