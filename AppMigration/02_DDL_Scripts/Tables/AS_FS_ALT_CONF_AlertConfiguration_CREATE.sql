-- ============================================================
-- Table: AS_FS_ALT_CONF_AlertConfiguration
-- Source: Appian CDT AS_FS_ALT_CONF_AlertConfiguration
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_ALT_CONF_AlertConfiguration CASCADE;

CREATE TABLE AS_FS_ALT_CONF_AlertConfiguration (
    id BIGSERIAL PRIMARY KEY,
    alertConfigurationId VARCHAR(255) NOT NULL,
    alertConfigurationName VARCHAR(255) NOT NULL,
    alertText VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    filterSet VARCHAR(255) NOT NULL,
    triggerSet VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
