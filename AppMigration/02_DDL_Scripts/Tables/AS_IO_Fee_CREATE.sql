-- ============================================================
-- Table: AS_IO_Fee
-- Source: Appian CDT AS_IO_Fee
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_Fee CASCADE;

CREATE TABLE AS_IO_Fee (
    id BIGSERIAL PRIMARY KEY,
    feeId VARCHAR(255) NOT NULL,
    productId VARCHAR(255) NOT NULL,
    fee VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    adValorem VARCHAR(255) NOT NULL,
    transactionCharge VARCHAR(255) NOT NULL,
    transactionCurrencyCode VARCHAR(255) NOT NULL,
    feeCurrencyCode VARCHAR(255) NOT NULL,
    country VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
