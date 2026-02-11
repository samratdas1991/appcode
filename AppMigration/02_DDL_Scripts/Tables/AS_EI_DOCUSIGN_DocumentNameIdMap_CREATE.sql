-- ============================================================
-- Table: AS_EI_DOCUSIGN_DocumentNameIdMap
-- Source: Appian CDT AS_EI_DOCUSIGN_DocumentNameIdMap
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_DOCUSIGN_DocumentNameIdMap CASCADE;

CREATE TABLE AS_EI_DOCUSIGN_DocumentNameIdMap (
    id BIGSERIAL PRIMARY KEY,
    documentName VARCHAR(255) NOT NULL,
    uniqueIdentifier VARCHAR(255) NOT NULL,
    document VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
