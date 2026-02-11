-- ============================================================
-- Table: AS_ADT_P_AuditProcessParameters
-- Source: Appian CDT AS_ADT_P_AuditProcessParameters
-- Module: Abstract Data Types
-- ============================================================

DROP TABLE IF EXISTS AS_ADT_P_AuditProcessParameters CASCADE;

CREATE TABLE AS_ADT_P_AuditProcessParameters (
    id BIGSERIAL PRIMARY KEY,
    originalObjects VARCHAR(255) NOT NULL,
    newObjects VARCHAR(255) NOT NULL,
    objectTypeNumber VARCHAR(255) NOT NULL,
    namespace VARCHAR(255) NOT NULL,
    objectDse VARCHAR(255) NOT NULL,
    auditDse VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditConfig VARCHAR(255) NOT NULL,
    auditObject VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
