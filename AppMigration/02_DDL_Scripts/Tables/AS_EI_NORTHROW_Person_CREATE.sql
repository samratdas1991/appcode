-- ============================================================
-- Table: AS_EI_NORTHROW_Person
-- Source: Appian CDT AS_EI_NORTHROW_Person
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_NORTHROW_Person CASCADE;

CREATE TABLE AS_EI_NORTHROW_Person (
    id BIGSERIAL PRIMARY KEY,
    bank_account VARCHAR(255) NOT NULL,
    current_address VARCHAR(255) NOT NULL,
    date_of_birth VARCHAR(255) NOT NULL,
    documents VARCHAR(255) NOT NULL,
    email_address VARCHAR(255) NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    gender VARCHAR(255) NOT NULL,
    identification_details VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    middle_name VARCHAR(255) NOT NULL,
    mpan VARCHAR(255) NOT NULL,
    phone VARCHAR(255) NOT NULL,
    previous_address VARCHAR(255) NOT NULL,
    title VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
