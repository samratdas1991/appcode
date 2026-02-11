-- ============================================================
-- Table: AS_CO_ApplicationVersion
-- Source: Appian CDT AS_CO_ApplicationVersion
-- Module: Common Objects
-- ============================================================

DROP TABLE IF EXISTS AS_CO_ApplicationVersion CASCADE;

CREATE TABLE AS_CO_ApplicationVersion (
    id BIGSERIAL PRIMARY KEY,
    major VARCHAR(255) NOT NULL,
    minor VARCHAR(255) NOT NULL,
    patch VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
