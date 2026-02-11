-- ============================================================
-- Table: AS_IO_R_Template
-- Source: Appian CDT AS_IO_R_Template
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_R_Template CASCADE;

CREATE TABLE AS_IO_R_Template (
    id BIGSERIAL PRIMARY KEY,
    templateId VARCHAR(255) NOT NULL,
    templateName VARCHAR(255) NOT NULL,
    templateDesc VARCHAR(255) NOT NULL,
    onboardingTypeCode VARCHAR(255) NOT NULL,
    regionCode VARCHAR(255) NOT NULL,
    slaDayType VARCHAR(255) NOT NULL,
    isDefault VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    isDeleted VARCHAR(255) NOT NULL,
    customFields VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
