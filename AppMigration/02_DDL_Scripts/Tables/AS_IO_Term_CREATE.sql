-- ============================================================
-- Table: AS_IO_Term
-- Source: Appian CDT AS_IO_Term
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_Term CASCADE;

CREATE TABLE AS_IO_Term (
    id BIGSERIAL PRIMARY KEY,
    termId VARCHAR(255) NOT NULL,
    performanceStartDate VARCHAR(255) NOT NULL,
    performanceReturnTerm VARCHAR(255) NOT NULL,
    committedMargin VARCHAR(255) NOT NULL,
    rateLock VARCHAR(255) NOT NULL,
    shortLock VARCHAR(255) NOT NULL,
    otherTerm VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    isDeleted VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
