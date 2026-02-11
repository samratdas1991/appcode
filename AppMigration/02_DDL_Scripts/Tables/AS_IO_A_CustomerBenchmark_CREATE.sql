-- ============================================================
-- Table: AS_IO_A_CustomerBenchmark
-- Source: Appian CDT AS_IO_A_CustomerBenchmark
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_A_CustomerBenchmark CASCADE;

CREATE TABLE AS_IO_A_CustomerBenchmark (
    id BIGSERIAL PRIMARY KEY,
    benchmarkAuditId VARCHAR(255) NOT NULL,
    benchmarkId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    customerId VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
