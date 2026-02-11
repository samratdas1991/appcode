-- ============================================================
-- Table: AS_QNM_R_Data
-- Source: Appian CDT AS_QNM_R_Data
-- Module: Questionnaire
-- ============================================================

DROP TABLE IF EXISTS AS_QNM_R_Data CASCADE;

CREATE TABLE AS_QNM_R_Data (
    id BIGSERIAL PRIMARY KEY,
    label VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    code VARCHAR(255) NOT NULL,
    sortOrder VARCHAR(255) NOT NULL,
    icon VARCHAR(255) NOT NULL,
    color VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
