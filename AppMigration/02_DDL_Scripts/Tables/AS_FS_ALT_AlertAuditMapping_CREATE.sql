-- ============================================================
-- Table: AS_FS_ALT_AlertAuditMapping
-- Source: Appian CDT AS_FS_ALT_AlertAuditMapping
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_ALT_AlertAuditMapping CASCADE;

CREATE TABLE AS_FS_ALT_AlertAuditMapping (
    id BIGSERIAL PRIMARY KEY,
    alertAuditMappingId VARCHAR(255) NOT NULL,
    alertId VARCHAR(255) NOT NULL,
    auditId VARCHAR(255) NOT NULL,
    auditTypeCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
