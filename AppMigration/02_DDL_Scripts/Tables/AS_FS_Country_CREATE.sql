-- ============================================================
-- Table: AS_FS_Country
-- Source: Appian CDT AS_FS_Country
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_Country CASCADE;

CREATE TABLE AS_FS_Country (
    id BIGSERIAL PRIMARY KEY,
    countryId VARCHAR(255) NOT NULL,
    productId VARCHAR(255) NOT NULL,
    countryCode VARCHAR(255) NOT NULL,
    isTradingAllowed VARCHAR(255) NOT NULL,
    isDeleted VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
