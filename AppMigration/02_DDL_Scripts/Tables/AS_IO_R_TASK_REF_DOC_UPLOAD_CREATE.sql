-- Source Appian CDT: AS_IO_R_TaskRef_DocUploadContext
-- Description: Reference data for the document upload context for a reference task
DROP TABLE IF EXISTS AS_IO_R_TASK_REF_DOC_UPLOAD CASCADE;
CREATE TABLE AS_IO_R_TASK_REF_DOC_UPLOAD (
    TASK_REF_DOC_UPLOAD_ID INT PRIMARY KEY,
    DOC_TYPE_CODE VARCHAR(255)
);
