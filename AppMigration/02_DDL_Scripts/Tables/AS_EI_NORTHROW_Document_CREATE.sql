-- ============================================================
-- Table: AS_EI_NORTHROW_Document
-- Source: Appian CDT AS_EI_NORTHROW_Document
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_NORTHROW_Document CASCADE;

CREATE TABLE AS_EI_NORTHROW_Document (
    id BIGSERIAL PRIMARY KEY,
    back VARCHAR(255) NOT NULL,
    document_uuid VARCHAR(255) NOT NULL,
    front VARCHAR(255) NOT NULL,
    mime_type VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
