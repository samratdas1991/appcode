-- ============================================================
-- Table: AS_IO_CS_Result_finding
-- Source: Appian CDT AS_IO_CS_Result_finding
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_CS_Result_finding CASCADE;

CREATE TABLE AS_IO_CS_Result_finding (
    id BIGSERIAL PRIMARY KEY,
    resultFindingId VARCHAR(255) NOT NULL,
    resultId VARCHAR(255) NOT NULL,
    id VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    source VARCHAR(255) NOT NULL,
    source_information_url VARCHAR(255) NOT NULL,
    score VARCHAR(255) NOT NULL,
    alt_names VARCHAR(255) NOT NULL,
    isRelevant VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
