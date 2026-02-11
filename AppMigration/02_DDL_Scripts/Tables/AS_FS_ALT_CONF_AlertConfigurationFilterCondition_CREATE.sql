-- ============================================================
-- Table: AS_FS_ALT_CONF_AlertConfigurationFilterCondition
-- Source: Appian CDT AS_FS_ALT_CONF_AlertConfigurationFilterCondition
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_ALT_CONF_AlertConfigurationFilterCondition CASCADE;

CREATE TABLE AS_FS_ALT_CONF_AlertConfigurationFilterCondition (
    id BIGSERIAL PRIMARY KEY,
    alertConfigurationFilterConditionId VARCHAR(255) NOT NULL,
    alertConfigurationFilterSetId VARCHAR(255) NOT NULL,
    alertConfigurationFilterTypeCode VARCHAR(255) NOT NULL,
    operator VARCHAR(255) NOT NULL,
    configurationFilterSettings VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
