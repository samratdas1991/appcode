-- ============================================================
-- Table: AS_QNM_A_Questionnaire
-- Source: Appian CDT AS_QNM_A_Questionnaire
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_A_Questionnaire CASCADE;

CREATE TABLE AS_QNM_A_Questionnaire (
    id BIGSERIAL PRIMARY KEY,
    questionnaireAuditId VARCHAR(255) NOT NULL,
    questionnaireId VARCHAR(255) NOT NULL,
    recordId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
