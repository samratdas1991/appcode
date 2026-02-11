-- ============================================================
-- Table: AS_FS_ALT_UNMAPPED_FilterTypeConfiguration
-- Source: Appian CDT AS_FS_ALT_UNMAPPED_FilterTypeConfiguration
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_ALT_UNMAPPED_FilterTypeConfiguration CASCADE;

CREATE TABLE AS_FS_ALT_UNMAPPED_FilterTypeConfiguration (
    id BIGSERIAL PRIMARY KEY,
    filterTypeCode VARCHAR(255) NOT NULL,
    filterTypeLabel VARCHAR(255) NOT NULL,
    additionalFilterConfigurationComponents VARCHAR(255) NOT NULL,
    queryExpressionBuilderRule VARCHAR(255) NOT NULL,
    readOnlyDisplayRule VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
