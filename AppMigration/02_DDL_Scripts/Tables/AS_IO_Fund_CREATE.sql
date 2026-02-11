-- ============================================================
-- Table: AS_IO_Fund
-- Source: Appian CDT AS_IO_Fund
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_Fund CASCADE;

CREATE TABLE AS_IO_Fund (
    id BIGSERIAL PRIMARY KEY,
    fundId VARCHAR(255) NOT NULL,
    requestId VARCHAR(255) NOT NULL,
    customerId VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    regionCode VARCHAR(255) NOT NULL,
    domicile VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    isDeleted VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
