-- ============================================================
-- Table: AS_FS_V_Customer_RiskScores
-- Source: Appian CDT AS_FS_V_Customer_RiskScores
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_V_Customer_RiskScores CASCADE;

CREATE TABLE AS_FS_V_Customer_RiskScores (
    id BIGSERIAL PRIMARY KEY,
    customerId VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    riskScore VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
