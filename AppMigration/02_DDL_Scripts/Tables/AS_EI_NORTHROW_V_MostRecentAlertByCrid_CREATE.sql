-- ============================================================
-- Table: AS_EI_NORTHROW_V_MostRecentAlertByCrid
-- Source: Appian CDT AS_EI_NORTHROW_V_MostRecentAlertByCrid
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_NORTHROW_V_MostRecentAlertByCrid CASCADE;

CREATE TABLE AS_EI_NORTHROW_V_MostRecentAlertByCrid (
    id BIGSERIAL PRIMARY KEY,
    id VARCHAR(255) NOT NULL,
    crid VARCHAR(255) NOT NULL,
    companyId VARCHAR(255) NOT NULL,
    personId VARCHAR(255) NOT NULL,
    category VARCHAR(255) NOT NULL,
    message VARCHAR(255) NOT NULL,
    score VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
