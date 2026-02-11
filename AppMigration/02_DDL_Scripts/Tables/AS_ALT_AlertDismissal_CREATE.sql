-- ============================================================
-- Table: AS_ALT_AlertDismissal
-- Source: Appian CDT AS_ALT_AlertDismissal
-- Module: Alerts
-- ============================================================

DROP TABLE IF EXISTS AS_ALT_AlertDismissal CASCADE;

CREATE TABLE AS_ALT_AlertDismissal (
    id BIGSERIAL PRIMARY KEY,
    alertDismissalId VARCHAR(255) NOT NULL,
    alertId VARCHAR(255) NOT NULL,
    dismissalComment VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    reason VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
