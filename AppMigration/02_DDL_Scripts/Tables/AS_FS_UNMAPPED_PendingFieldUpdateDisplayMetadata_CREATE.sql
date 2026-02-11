-- ============================================================
-- Table: AS_FS_UNMAPPED_PendingFieldUpdateDisplayMetadata
-- Source: Appian CDT AS_FS_UNMAPPED_PendingFieldUpdateDisplayMetadata
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_UNMAPPED_PendingFieldUpdateDisplayMetadata CASCADE;

CREATE TABLE AS_FS_UNMAPPED_PendingFieldUpdateDisplayMetadata (
    id BIGSERIAL PRIMARY KEY,
    field VARCHAR(255) NOT NULL,
    relevantRecordTypeCode VARCHAR(255) NOT NULL,
    nestedObjectIndex VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
