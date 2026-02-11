-- ============================================================
-- Table: AS_IO_R_Template_CustomFields
-- Source: Appian CDT AS_IO_R_Template_CustomFields
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_R_Template_CustomFields CASCADE;

CREATE TABLE AS_IO_R_Template_CustomFields (
    id BIGSERIAL PRIMARY KEY,
    templateCustomFieldsId VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
