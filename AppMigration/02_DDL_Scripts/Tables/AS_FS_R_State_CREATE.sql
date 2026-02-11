-- ============================================================
-- Table: AS_FS_R_State
-- Source: Appian CDT AS_FS_R_State
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_R_State CASCADE;

CREATE TABLE AS_FS_R_State (
    id BIGSERIAL PRIMARY KEY,
    stateId VARCHAR(255) NOT NULL,
    stateName VARCHAR(255) NOT NULL,
    stateCode VARCHAR(255) NOT NULL,
    isTerritory VARCHAR(255) NOT NULL,
    isActive VARCHAR(255) NOT NULL,
    sortOrder VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
