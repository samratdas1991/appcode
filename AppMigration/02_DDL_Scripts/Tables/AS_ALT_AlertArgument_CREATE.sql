-- ============================================================
-- Table: AS_ALT_AlertArgument
-- Source: Appian CDT AS_ALT_AlertArgument
-- Module: Alerts
-- ============================================================

DROP TABLE IF EXISTS AS_ALT_AlertArgument CASCADE;

CREATE TABLE AS_ALT_AlertArgument (
    id BIGSERIAL PRIMARY KEY,
    alertArgumentId VARCHAR(255) NOT NULL,
    argumentPosition VARCHAR(255) NOT NULL,
    argument VARCHAR(255) NOT NULL,
    argumentDisplayType VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
