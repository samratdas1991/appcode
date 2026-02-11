-- ============================================================
-- Table: AS_FS_ALT_CONF_AlertConfigurationEvent
-- Source: Appian CDT AS_FS_ALT_CONF_AlertConfigurationEvent
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_ALT_CONF_AlertConfigurationEvent CASCADE;

CREATE TABLE AS_FS_ALT_CONF_AlertConfigurationEvent (
    id BIGSERIAL PRIMARY KEY,
    alertConfigurationEventId VARCHAR(255) NOT NULL,
    alertConfigurationId VARCHAR(255) NOT NULL,
    eventTypeCode VARCHAR(255) NOT NULL,
    eventTypeSpecificFieldsJson VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
