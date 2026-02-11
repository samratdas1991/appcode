-- ============================================================
-- Table: AS_ADT_AuditConfig
-- Source: Appian CDT AS_ADT_AuditConfig
-- Module: Abstract Data Types
-- ============================================================

DROP TABLE IF EXISTS AS_ADT_AuditConfig CASCADE;

CREATE TABLE AS_ADT_AuditConfig (
    id BIGSERIAL PRIMARY KEY,
    fieldName VARCHAR(255) NOT NULL,
    auditFieldName VARCHAR(255) NOT NULL,
    idField VARCHAR(255) NOT NULL,
    captureUnchanged VARCHAR(255) NOT NULL,
    getNewObjectsPostProcessingRule VARCHAR(255) NOT NULL,
    recordIdField VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
