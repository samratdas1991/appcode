-- ============================================================
-- Table: AS_IO_Owner
-- Source: Appian CDT AS_IO_Owner
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_Owner CASCADE;

CREATE TABLE AS_IO_Owner (
    id BIGSERIAL PRIMARY KEY,
    ownerId VARCHAR(255) NOT NULL,
    requestId VARCHAR(255) NOT NULL,
    owner VARCHAR(255) NOT NULL,
    ownerGroup VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    isDeleted VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
