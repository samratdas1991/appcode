-- ============================================================
-- Table: AS_IO_TemplateMappingFieldConfig
-- Source: Appian CDT AS_IO_TemplateMappingFieldConfig
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_TemplateMappingFieldConfig CASCADE;

CREATE TABLE AS_IO_TemplateMappingFieldConfig (
    id BIGSERIAL PRIMARY KEY,
    templateField VARCHAR(255) NOT NULL,
    onboardingField VARCHAR(255) NOT NULL,
    label VARCHAR(255) NOT NULL,
    placeholderLabel VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
