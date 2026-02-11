-- ============================================================
-- Table: AS_QNM_R_Response
-- Source: Appian CDT AS_QNM_R_Response
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_R_Response CASCADE;

CREATE TABLE AS_QNM_R_Response (
    id BIGSERIAL PRIMARY KEY,
    responseReferenceId VARCHAR(255) NOT NULL,
    fieldKey VARCHAR(255) NOT NULL,
    label VARCHAR(255) NOT NULL,
    value VARCHAR(255) NOT NULL,
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
