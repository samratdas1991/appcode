-- ============================================================
-- Table: AS_FS_V_RiskScore_Changes
-- Source: Appian CDT AS_FS_V_RiskScore_Changes
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_V_RiskScore_Changes CASCADE;

CREATE TABLE AS_FS_V_RiskScore_Changes (
    id BIGSERIAL PRIMARY KEY,
    customerAuditFieldId VARCHAR(255) NOT NULL,
    customerAuditId VARCHAR(255) NOT NULL,
    customerId VARCHAR(255) NOT NULL,
    oldRiskscore VARCHAR(255) NOT NULL,
    newRiskscore VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    timeStamp VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
