-- Source Appian CDT: AS_FS_A_Fee_Field
-- Description: Data type refers to the attributes related to the fee audit fields
DROP TABLE IF EXISTS AS_FS_A_FEE_FIELD CASCADE;
CREATE TABLE AS_FS_A_FEE_FIELD (
    FEE_AUDIT_FIELD_ID INT PRIMARY KEY,
    FEE_AUDIT_ID INT,
    FIELD_NAME VARCHAR(255),
    OLD_VALUE VARCHAR(255),
    NEW_VALUE VARCHAR(255)
);
