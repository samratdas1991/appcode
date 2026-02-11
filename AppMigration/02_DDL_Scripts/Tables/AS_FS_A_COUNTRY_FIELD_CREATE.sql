-- Source Appian CDT: AS_FS_A_Country_Field
-- Description: Data type refers to the attributes related to the Country audit fields
DROP TABLE IF EXISTS AS_FS_A_COUNTRY_FIELD CASCADE;
CREATE TABLE AS_FS_A_COUNTRY_FIELD (
    COUNTRY_AUDIT_FIELD_ID INT PRIMARY KEY,
    COUNTRY_AUDIT_ID INT,
    FIELD_NAME VARCHAR(255),
    OLD_VALUE VARCHAR(255),
    NEW_VALUE VARCHAR(255)
);
