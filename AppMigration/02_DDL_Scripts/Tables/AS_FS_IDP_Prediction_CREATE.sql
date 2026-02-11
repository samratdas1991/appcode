-- ============================================================
-- Table: AS_FS_IDP_Prediction
-- Source: Appian CDT AS_FS_IDP_Prediction
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_IDP_Prediction CASCADE;

CREATE TABLE AS_FS_IDP_Prediction (
    id BIGSERIAL PRIMARY KEY,
    label VARCHAR(255) NOT NULL,
    score VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
