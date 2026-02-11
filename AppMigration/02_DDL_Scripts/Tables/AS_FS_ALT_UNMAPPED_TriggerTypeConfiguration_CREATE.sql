-- ============================================================
-- Table: AS_FS_ALT_UNMAPPED_TriggerTypeConfiguration
-- Source: Appian CDT AS_FS_ALT_UNMAPPED_TriggerTypeConfiguration
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_ALT_UNMAPPED_TriggerTypeConfiguration CASCADE;

CREATE TABLE AS_FS_ALT_UNMAPPED_TriggerTypeConfiguration (
    id BIGSERIAL PRIMARY KEY,
    triggerTypeCode VARCHAR(255) NOT NULL,
    triggerTypeLabel VARCHAR(255) NOT NULL,
    additionalTriggerConfigurationComponents VARCHAR(255) NOT NULL,
    visibilityRule VARCHAR(255) NOT NULL,
    evaluationRule VARCHAR(255) NOT NULL,
    readOnlyDisplayRule VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
