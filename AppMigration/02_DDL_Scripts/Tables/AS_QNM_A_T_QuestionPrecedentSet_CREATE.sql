-- ============================================================
-- Table: AS_QNM_A_T_QuestionPrecedentSet
-- Source: Appian CDT AS_QNM_A_T_QuestionPrecedentSet
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_A_T_QuestionPrecedentSet CASCADE;

CREATE TABLE AS_QNM_A_T_QuestionPrecedentSet (
    id BIGSERIAL PRIMARY KEY,
    questionPrecedentSetAuditId VARCHAR(255) NOT NULL,
    questionPrecedentSetTemplateId VARCHAR(255) NOT NULL,
    recordId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
