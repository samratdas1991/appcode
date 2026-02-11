-- ============================================================
-- Table: AS_EI_NORTHROW_COMPANY_CHECK_REFRESH_INTERVAL
-- Source: Appian CDT AS_EI_NORTHROW_COMPANY_CHECK_REFRESH_INTERVAL
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_NORTHROW_COMPANY_CHECK_REFRESH_INTERVAL CASCADE;

CREATE TABLE AS_EI_NORTHROW_COMPANY_CHECK_REFRESH_INTERVAL (
    id BIGSERIAL PRIMARY KEY,
    id VARCHAR(255) NOT NULL,
    companyId VARCHAR(255) NOT NULL,
    refreshIntervalDays VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
