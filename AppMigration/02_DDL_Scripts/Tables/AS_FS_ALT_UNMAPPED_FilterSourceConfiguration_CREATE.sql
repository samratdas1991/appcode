-- ============================================================
-- Table: AS_FS_ALT_UNMAPPED_FilterSourceConfiguration
-- Source: Appian CDT AS_FS_ALT_UNMAPPED_FilterSourceConfiguration
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_ALT_UNMAPPED_FilterSourceConfiguration CASCADE;

CREATE TABLE AS_FS_ALT_UNMAPPED_FilterSourceConfiguration (
    id BIGSERIAL PRIMARY KEY,
    filterTypeCode VARCHAR(255) NOT NULL,
    filterTypeLabel VARCHAR(255) NOT NULL,
    queryForValueOptions VARCHAR(255) NOT NULL,
    labelField VARCHAR(255) NOT NULL,
    valueField VARCHAR(255) NOT NULL,
    mappingTableCdt VARCHAR(255) NOT NULL,
    filterSetIndex VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
