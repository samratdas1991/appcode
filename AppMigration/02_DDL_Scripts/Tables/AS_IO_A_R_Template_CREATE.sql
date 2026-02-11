-- ============================================================
-- Table: AS_IO_A_R_Template
-- Source: Appian CDT AS_IO_A_R_Template
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_A_R_Template CASCADE;

CREATE TABLE AS_IO_A_R_Template (
    id BIGSERIAL PRIMARY KEY,
    templateAuditId VARCHAR(255) NOT NULL,
    templateId VARCHAR(255) NOT NULL,
    recordId VARCHAR(255) NOT NULL,
    timestamp VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    auditActionCode VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
