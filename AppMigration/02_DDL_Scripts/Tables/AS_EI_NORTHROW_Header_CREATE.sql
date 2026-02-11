-- ============================================================
-- Table: AS_EI_NORTHROW_Header
-- Source: Appian CDT AS_EI_NORTHROW_Header
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_NORTHROW_Header CASCADE;

CREATE TABLE AS_EI_NORTHROW_Header (
    id BIGSERIAL PRIMARY KEY,
    profile_uuid VARCHAR(255) NOT NULL,
    remoteverify_enabled VARCHAR(255) NOT NULL,
    transaction_reference VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
