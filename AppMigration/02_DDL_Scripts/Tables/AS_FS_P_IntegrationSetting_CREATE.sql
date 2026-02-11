-- ============================================================
-- Table: AS_FS_P_IntegrationSetting
-- Source: Appian CDT AS_FS_P_IntegrationSetting
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_P_IntegrationSetting CASCADE;

CREATE TABLE AS_FS_P_IntegrationSetting (
    id BIGSERIAL PRIMARY KEY,
    integrationCode VARCHAR(255) NOT NULL,
    integrationLabel VARCHAR(255) NOT NULL,
    integrationIcon VARCHAR(255) NOT NULL,
    integrationUserImage VARCHAR(255) NOT NULL,
    integrationDescription VARCHAR(255) NOT NULL,
    apiVersion VARCHAR(255) NOT NULL,
    isEnabledSettingCode VARCHAR(255) NOT NULL,
    recordActionOverride VARCHAR(255) NOT NULL,
    testIntegrationAction VARCHAR(255) NOT NULL,
    additionalIntegrationProperties VARCHAR(255) NOT NULL,
    additionalReadOnlyContents VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
