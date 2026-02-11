-- ============================================================
-- Table: AS_IO_R_OnboardingType_ProductType_Mapping
-- Source: Appian CDT AS_IO_R_OnboardingType_ProductType_Mapping
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_R_OnboardingType_ProductType_Mapping CASCADE;

CREATE TABLE AS_IO_R_OnboardingType_ProductType_Mapping (
    id BIGSERIAL PRIMARY KEY,
    onboardingTypeProductTypeMappingId VARCHAR(255) NOT NULL,
    onboardingTypeCode VARCHAR(255) NOT NULL,
    productTypeCode VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
