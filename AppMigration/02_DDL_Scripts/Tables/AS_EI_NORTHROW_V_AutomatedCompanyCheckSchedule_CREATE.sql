-- ============================================================
-- Table: AS_EI_NORTHROW_V_AutomatedCompanyCheckSchedule
-- Source: Appian CDT AS_EI_NORTHROW_V_AutomatedCompanyCheckSchedule
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_NORTHROW_V_AutomatedCompanyCheckSchedule CASCADE;

CREATE TABLE AS_EI_NORTHROW_V_AutomatedCompanyCheckSchedule (
    id BIGSERIAL PRIMARY KEY,
    companyId VARCHAR(255) NOT NULL,
    upcomingAutomatedCheckDate VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
