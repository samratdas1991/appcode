-- ============================================================
-- Table: AS_EI_NORTHROW_BankAccount
-- Source: Appian CDT AS_EI_NORTHROW_BankAccount
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_NORTHROW_BankAccount CASCADE;

CREATE TABLE AS_EI_NORTHROW_BankAccount (
    id BIGSERIAL PRIMARY KEY,
    account_number VARCHAR(255) NOT NULL,
    sort_code VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
