-- ============================================================
-- Table: AS_IO_Task_Review
-- Source: Appian CDT AS_IO_Task_Review
-- Module: Input/Output
-- ============================================================

DROP TABLE IF EXISTS AS_IO_Task_Review CASCADE;

CREATE TABLE AS_IO_Task_Review (
    id BIGSERIAL PRIMARY KEY,
    taskReviewId VARCHAR(255) NOT NULL,
    decisionCode VARCHAR(255) NOT NULL,
    comment VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
