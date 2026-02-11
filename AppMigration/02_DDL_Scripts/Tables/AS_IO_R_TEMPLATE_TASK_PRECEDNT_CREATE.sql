-- Source Appian CDT: AS_IO_R_TemplateTask_Precedent
-- Description: Mapping data type used to indicate that a reference task is a precedent of a template task
DROP TABLE IF EXISTS AS_IO_R_TEMPLATE_TASK_PRECEDNT CASCADE;
CREATE TABLE AS_IO_R_TEMPLATE_TASK_PRECEDNT (
    TEMPLATE_TASK_PRECEDENT_ID INT PRIMARY KEY,
    TEMPLATE_TASK_ID INT,
    TEMPLATE_TASK_UUID_PRECEDENT VARCHAR(255)
);
