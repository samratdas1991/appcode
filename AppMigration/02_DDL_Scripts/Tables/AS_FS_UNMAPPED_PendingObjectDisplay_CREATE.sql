-- ============================================================
-- Table: AS_FS_UNMAPPED_PendingObjectDisplay
-- Source: Appian CDT AS_FS_UNMAPPED_PendingObjectDisplay
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_UNMAPPED_PendingObjectDisplay CASCADE;

CREATE TABLE AS_FS_UNMAPPED_PendingObjectDisplay (
    id BIGSERIAL PRIMARY KEY,
    objectAsQueried VARCHAR(255) NOT NULL,
    objectForDisplay VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
