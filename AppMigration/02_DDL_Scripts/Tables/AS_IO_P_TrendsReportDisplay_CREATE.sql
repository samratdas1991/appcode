-- ============================================================
-- Table: AS_IO_P_TrendsReportDisplay
-- Source: Appian CDT AS_IO_P_TrendsReportDisplay
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_P_TrendsReportDisplay CASCADE;

CREATE TABLE AS_IO_P_TrendsReportDisplay (
    id BIGSERIAL PRIMARY KEY,
    label VARCHAR(255) NOT NULL,
    interfaceReference VARCHAR(255) NOT NULL,
    showWhen VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
