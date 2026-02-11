-- ============================================================
-- Table: AS_FS_UNMAPPED_RiskScoreSetting
-- Source: Appian CDT AS_FS_UNMAPPED_RiskScoreSetting
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_UNMAPPED_RiskScoreSetting CASCADE;

CREATE TABLE AS_FS_UNMAPPED_RiskScoreSetting (
    id BIGSERIAL PRIMARY KEY,
    riskScoreStyle VARCHAR(255) NOT NULL,
    mediumRiskScoreThreshold VARCHAR(255) NOT NULL,
    highRiskScoreThreshold VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
