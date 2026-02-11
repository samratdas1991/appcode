-- ============================================================
-- Table: AS_FS_P_TrendsPageContent
-- Source: Appian CDT AS_FS_P_TrendsPageContent
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_P_TrendsPageContent CASCADE;

CREATE TABLE AS_FS_P_TrendsPageContent (
    id BIGSERIAL PRIMARY KEY,
    label VARCHAR(255) NOT NULL,
    headerContentLayout VARCHAR(255) NOT NULL,
    showWhen VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
