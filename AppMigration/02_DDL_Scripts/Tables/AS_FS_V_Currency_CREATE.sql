-- ============================================================
-- Table: AS_FS_V_Currency
-- Source: Appian CDT AS_FS_V_Currency
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_V_Currency CASCADE;

CREATE TABLE AS_FS_V_Currency (
    id BIGSERIAL PRIMARY KEY,
    rMCurrencyId VARCHAR(255) NOT NULL,
    countryCode VARCHAR(255) NOT NULL,
    countryName VARCHAR(255) NOT NULL,
    currencyCode VARCHAR(255) NOT NULL,
    isCountryActive VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
