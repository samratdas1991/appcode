-- ============================================================
-- Table: AS_IO_Country
-- Source: Appian CDT AS_IO_Country
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_Country CASCADE;

CREATE TABLE AS_IO_Country (
    id BIGSERIAL PRIMARY KEY,
    countryId VARCHAR(255) NOT NULL,
    productId VARCHAR(255) NOT NULL,
    countryCode VARCHAR(255) NOT NULL,
    isTradingAllowed VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    isDeleted VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
