-- ============================================================
-- Table: AS_FS_Phone
-- Source: Appian CDT AS_FS_Phone
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_Phone CASCADE;

CREATE TABLE AS_FS_Phone (
    id BIGSERIAL PRIMARY KEY,
    phoneId VARCHAR(255) NOT NULL,
    contactId VARCHAR(255) NOT NULL,
    customerId VARCHAR(255) NOT NULL,
    phoneType VARCHAR(255) NOT NULL,
    phoneCountryCode VARCHAR(255) NOT NULL,
    phoneNumber VARCHAR(255) NOT NULL,
    extension VARCHAR(255) NOT NULL,
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
