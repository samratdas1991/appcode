-- Source Appian CDT: AS_IO_Task_Review
-- Description: Data for the review context for a run-time task
DROP TABLE IF EXISTS AS_IO_TASK_REVIEW CASCADE;
CREATE TABLE AS_IO_TASK_REVIEW (
    TASK_REVIEW_ID INT PRIMARY KEY,
    DECISION_CODE VARCHAR(255),
    COMMENT VARCHAR(255)
);
