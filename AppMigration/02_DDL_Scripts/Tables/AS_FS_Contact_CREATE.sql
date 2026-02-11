-- ============================================================
-- Table: AS_FS_Contact
-- Source: Appian CDT AS_FS_Contact
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_Contact CASCADE;

CREATE TABLE AS_FS_Contact (
    id BIGSERIAL PRIMARY KEY,
    contactId VARCHAR(255) NOT NULL,
    customerId VARCHAR(255) NOT NULL,
    title VARCHAR(255) NOT NULL,
    firstName VARCHAR(255) NOT NULL,
    lastName VARCHAR(255) NOT NULL,
    position VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    contactType VARCHAR(255) NOT NULL,
    relationshipType VARCHAR(255) NOT NULL,
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
