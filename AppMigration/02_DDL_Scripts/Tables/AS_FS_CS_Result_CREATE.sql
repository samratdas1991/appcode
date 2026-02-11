-- ============================================================
-- Table: AS_FS_CS_Result
-- Source: Appian CDT AS_FS_CS_Result
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_CS_Result CASCADE;

CREATE TABLE AS_FS_CS_Result (
    id BIGSERIAL PRIMARY KEY,
    resultId VARCHAR(255) NOT NULL,
    recordId VARCHAR(255) NOT NULL,
    recordTypeCode VARCHAR(255) NOT NULL,
    customerId VARCHAR(255) NOT NULL,
    customerName VARCHAR(255) NOT NULL,
    total VARCHAR(255) NOT NULL,
    sourceList VARCHAR(255) NOT NULL,
    searchDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
