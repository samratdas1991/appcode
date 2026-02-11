-- ============================================================
-- Table: AS_IO_T_OnboardingProduct
-- Source: Appian CDT AS_IO_T_OnboardingProduct
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_T_OnboardingProduct CASCADE;

CREATE TABLE AS_IO_T_OnboardingProduct (
    id BIGSERIAL PRIMARY KEY,
    onboardingProductTemplateId VARCHAR(255) NOT NULL,
    productTypeCode VARCHAR(255) NOT NULL,
    templateId VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
