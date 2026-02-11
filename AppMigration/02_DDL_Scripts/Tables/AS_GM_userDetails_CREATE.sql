-- ============================================================
-- Table: AS_GM_userDetails
-- Source: Appian CDT AS_GM_userDetails
-- Module: Group Management
-- ============================================================

DROP TABLE IF EXISTS AS_GM_userDetails CASCADE;

CREATE TABLE AS_GM_userDetails (
    id BIGSERIAL PRIMARY KEY,
    userDetailsId VARCHAR(255) NOT NULL,
    userName VARCHAR(255) NOT NULL,
    firstName VARCHAR(255) NOT NULL,
    lastName VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
