-- Source Appian CDT: AS_FS_A_Account_Field
-- Description: Data type refers to the attributes related to the account audit fields
DROP TABLE IF EXISTS AS_FS_A_ACCOUNT_FIELD CASCADE;
CREATE TABLE AS_FS_A_ACCOUNT_FIELD (
    ACCOUNT_AUDIT_FIELD_ID INT PRIMARY KEY,
    ACCOUNT_AUDIT_ID INT,
    FIELD_NAME VARCHAR(255),
    OLD_VALUE VARCHAR(255),
    NEW_VALUE VARCHAR(255)
);
