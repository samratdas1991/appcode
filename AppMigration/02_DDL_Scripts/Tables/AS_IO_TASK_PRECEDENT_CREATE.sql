-- Source Appian CDT: AS_IO_Task_Precedent
-- Description: Mapping data type used to indicate that a run-time task is a precedent of another run-time task
DROP TABLE IF EXISTS AS_IO_TASK_PRECEDENT CASCADE;
CREATE TABLE AS_IO_TASK_PRECEDENT (
    TASK_PRECEDENT_ID INT PRIMARY KEY,
    TASK_ID INT,
    TASK_ID_PRECEDENT INT
);
