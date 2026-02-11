-- ============================================================
-- Table: AS_ALT_AlertSet
-- Source: Appian CDT AS_ALT_AlertSet
-- Module: Alerts
-- ============================================================

DROP TABLE IF EXISTS AS_ALT_AlertSet CASCADE;

CREATE TABLE AS_ALT_AlertSet (
    id BIGSERIAL PRIMARY KEY,
    alertSetId VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
