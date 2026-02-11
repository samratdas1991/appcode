-- ============================================================
-- Table: AS_FS_ALT_CONF_AlertConfigurationFilterSet
-- Source: Appian CDT AS_FS_ALT_CONF_AlertConfigurationFilterSet
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_ALT_CONF_AlertConfigurationFilterSet CASCADE;

CREATE TABLE AS_FS_ALT_CONF_AlertConfigurationFilterSet (
    id BIGSERIAL PRIMARY KEY,
    alertConfigurationFilterSetId VARCHAR(255) NOT NULL,
    operator VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
