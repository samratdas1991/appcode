-- ============================================================
-- Table: AS_GM_P_UserInformation
-- Source: Appian CDT AS_GM_P_UserInformation
-- Module: Group Management
-- ============================================================

DROP TABLE IF EXISTS AS_GM_P_UserInformation CASCADE;

CREATE TABLE AS_GM_P_UserInformation (
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    isDirect VARCHAR(255) NOT NULL,
    isGroup VARCHAR(255) NOT NULL,
    groupId VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
