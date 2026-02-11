-- Source Appian CDT: AS_FS_A_Term_Field
-- Description: Data type refers to the attributes related to the Term audit fields
DROP TABLE IF EXISTS AS_FS_A_TERM_FIELD CASCADE;
CREATE TABLE AS_FS_A_TERM_FIELD (
    TERM_AUDIT_FIELD_ID INT PRIMARY KEY,
    TERM_AUDIT_ID INT,
    FIELD_NAME VARCHAR(255),
    OLD_VALUE VARCHAR(255),
    NEW_VALUE VARCHAR(255)
);
