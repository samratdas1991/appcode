-- ============================================================
-- Table: AS_FS_PayThreshold
-- Source: Appian CDT AS_FS_PayThreshold
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_PayThreshold CASCADE;

CREATE TABLE AS_FS_PayThreshold (
    id BIGSERIAL PRIMARY KEY,
    payThresholdId VARCHAR(255) NOT NULL,
    productId VARCHAR(255) NOT NULL,
    operator VARCHAR(255) NOT NULL,
    threshold VARCHAR(255) NOT NULL,
    thresholdCurrencyCode VARCHAR(255) NOT NULL,
    authorizations VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
