-- ============================================================
-- Table: AS_FS_BeneficialOwner
-- Source: Appian CDT AS_FS_BeneficialOwner
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_BeneficialOwner CASCADE;

CREATE TABLE AS_FS_BeneficialOwner (
    id BIGSERIAL PRIMARY KEY,
    beneficialOwnerId VARCHAR(255) NOT NULL,
    customerId VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    beneficialOwnershipTypeCode VARCHAR(255) NOT NULL,
    beneficialOwnershipPercent VARCHAR(255) NOT NULL,
    ein VARCHAR(255) NOT NULL,
    isFromDnB VARCHAR(255) NOT NULL,
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
