-- Source Appian CDT: AS_FS_A_Term
-- Description: Data type refers to the attributes related to the Term audit
DROP TABLE IF EXISTS AS_FS_A_TERM CASCADE;
CREATE TABLE AS_FS_A_TERM (
    TERM_AUDIT_ID INT PRIMARY KEY,
    TERM_ID INT,
    TIMESTAMP TIMESTAMP,
    USERNAME VARCHAR(255),
    AUDIT_ACTION_CODE VARCHAR(255)
);
