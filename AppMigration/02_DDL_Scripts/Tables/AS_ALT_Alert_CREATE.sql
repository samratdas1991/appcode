-- ============================================================
-- Table: AS_ALT_Alert
-- Source: Appian CDT AS_ALT_Alert
-- Module: Alerts
-- ============================================================

DROP TABLE IF EXISTS AS_ALT_Alert CASCADE;

CREATE TABLE AS_ALT_Alert (
    id BIGSERIAL PRIMARY KEY,
    alertId VARCHAR(255) NOT NULL,
    alertSetId VARCHAR(255) NOT NULL,
    alertConfigurationId VARCHAR(255) NOT NULL,
    message VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
