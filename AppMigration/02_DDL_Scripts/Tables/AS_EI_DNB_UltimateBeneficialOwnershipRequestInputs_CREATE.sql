-- ============================================================
-- Table: AS_EI_DNB_UltimateBeneficialOwnershipRequestInputs
-- Source: Appian CDT AS_EI_DNB_UltimateBeneficialOwnershipRequestInputs
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_DNB_UltimateBeneficialOwnershipRequestInputs CASCADE;

CREATE TABLE AS_EI_DNB_UltimateBeneficialOwnershipRequestInputs (
    id BIGSERIAL PRIMARY KEY,
    duns VARCHAR(255) NOT NULL,
    productId VARCHAR(255) NOT NULL,
    versionId VARCHAR(255) NOT NULL,
    ownershipType VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
