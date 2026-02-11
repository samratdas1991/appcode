-- ============================================================
-- Table: AS_EI_DNB_SanctionsWatchlist
-- Source: Appian CDT AS_EI_DNB_SanctionsWatchlist
-- Module: External Integration
-- ============================================================

DROP TABLE IF EXISTS AS_EI_DNB_SanctionsWatchlist CASCADE;

CREATE TABLE AS_EI_DNB_SanctionsWatchlist (
    id BIGSERIAL PRIMARY KEY,
    sanctionsWatchlistId VARCHAR(255) NOT NULL,
    companyId VARCHAR(255) NOT NULL,
    apiVersion VARCHAR(255) NOT NULL,
    jsonResponse VARCHAR(255) NOT NULL,
    status VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
