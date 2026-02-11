-- ============================================================
-- Table: AS_IO_CustomerBenchmark
-- Source: Appian CDT AS_IO_CustomerBenchmark
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_CustomerBenchmark CASCADE;

CREATE TABLE AS_IO_CustomerBenchmark (
    id BIGSERIAL PRIMARY KEY,
    benchmarkId VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    identifer VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    amount VARCHAR(255) NOT NULL,
    currency VARCHAR(255) NOT NULL,
    hedge VARCHAR(255) NOT NULL,
    isLicenseAcquired VARCHAR(255) NOT NULL,
    customerId VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
