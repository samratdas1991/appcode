-- ============================================================
-- Table: AS_IO_Answer
-- Source: Appian CDT AS_IO_Answer
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_Answer CASCADE;

CREATE TABLE AS_IO_Answer (
    id BIGSERIAL PRIMARY KEY,
    answerId VARCHAR(255) NOT NULL,
    questionCode VARCHAR(255) NOT NULL,
    requestId VARCHAR(255) NOT NULL,
    answer VARCHAR(255) NOT NULL,
    comment VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    isDeleted VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
