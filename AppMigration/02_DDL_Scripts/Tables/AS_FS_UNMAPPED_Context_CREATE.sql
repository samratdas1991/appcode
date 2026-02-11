-- ============================================================
-- Table: AS_FS_UNMAPPED_Context
-- Source: Appian CDT AS_FS_UNMAPPED_Context
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_UNMAPPED_Context CASCADE;

CREATE TABLE AS_FS_UNMAPPED_Context (
    id BIGSERIAL PRIMARY KEY,
    externalizedContext VARCHAR(255) NOT NULL,
    context VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
