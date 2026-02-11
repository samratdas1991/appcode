-- ============================================================
-- Table: AS_EI_DOCUSIGN_CreateAndSendEnvelopeInputs
-- Source: Appian CDT AS_EI_DOCUSIGN_CreateAndSendEnvelopeInputs
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_DOCUSIGN_CreateAndSendEnvelopeInputs CASCADE;

CREATE TABLE AS_EI_DOCUSIGN_CreateAndSendEnvelopeInputs (
    id BIGSERIAL PRIMARY KEY,
    envelopeDefinition VARCHAR(255) NOT NULL,
    sendEnvelope VARCHAR(255) NOT NULL,
    from VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
