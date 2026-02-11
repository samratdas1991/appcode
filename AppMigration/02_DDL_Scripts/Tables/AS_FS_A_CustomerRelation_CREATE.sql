-- ============================================================
-- Table: AS_FS_A_CustomerRelation
-- Source: Appian CDT AS_FS_A_CustomerRelation
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_A_CustomerRelation CASCADE;

CREATE TABLE AS_FS_A_CustomerRelation (
    id BIGSERIAL PRIMARY KEY,
    customerRelationAuditId VARCHAR(255) NOT NULL,
    customerRelationId VARCHAR(255) NOT NULL,
    recordId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
