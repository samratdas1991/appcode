-- ============================================================
-- Table: AS_FS_Term
-- Source: Appian CDT AS_FS_Term
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_Term CASCADE;

CREATE TABLE AS_FS_Term (
    id BIGSERIAL PRIMARY KEY,
    termId VARCHAR(255) NOT NULL,
    performanceStartDate VARCHAR(255) NOT NULL,
    performanceReturnTerm VARCHAR(255) NOT NULL,
    committedMargin VARCHAR(255) NOT NULL,
    rateLock VARCHAR(255) NOT NULL,
    shortLock VARCHAR(255) NOT NULL,
    otherTerm VARCHAR(255) NOT NULL,
    isDeleted VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
