-- ============================================================
-- Table: AS_FS_Address
-- Source: Appian CDT AS_FS_Address
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_Address CASCADE;

CREATE TABLE AS_FS_Address (
    id BIGSERIAL PRIMARY KEY,
    addressId VARCHAR(255) NOT NULL,
    contactId VARCHAR(255) NOT NULL,
    customerId VARCHAR(255) NOT NULL,
    addressType VARCHAR(255) NOT NULL,
    streetAddress VARCHAR(255) NOT NULL,
    addressLine2 VARCHAR(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    stateRegion VARCHAR(255) NOT NULL,
    countryCode VARCHAR(255) NOT NULL,
    postalCode VARCHAR(255) NOT NULL,
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
