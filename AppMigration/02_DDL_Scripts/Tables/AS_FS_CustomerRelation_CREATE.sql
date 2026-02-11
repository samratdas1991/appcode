-- ============================================================
-- Table: AS_FS_CustomerRelation
-- Source: Appian CDT AS_FS_CustomerRelation
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_CustomerRelation CASCADE;

CREATE TABLE AS_FS_CustomerRelation (
    id BIGSERIAL PRIMARY KEY,
    customerRelationId VARCHAR(255) NOT NULL,
    fromCustomerId VARCHAR(255) NOT NULL,
    toCustomerId VARCHAR(255) NOT NULL,
    percentOwned VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
