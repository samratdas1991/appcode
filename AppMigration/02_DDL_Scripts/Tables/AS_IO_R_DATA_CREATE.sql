-- Source Appian CDT: AS_REF_R_Data
-- Description: Configure on setup: point this to the target table and fields in the application by updating the .xsd on setup. Main CDT for REF reference data structure
DROP TABLE IF EXISTS AS_IO_R_DATA CASCADE;
CREATE TABLE AS_IO_R_DATA (
    R_DATA_ID INT PRIMARY KEY,
    LABEL VARCHAR(255),
    TYPE VARCHAR(255),
    CODE VARCHAR(255),
    SORT_ORDER INT,
    ICON VARCHAR(255),
    IS_ACTIVE BOOLEAN,
    CREATED_BY VARCHAR(255),
    CREATED_DATETIME TIMESTAMP,
    MODIFIED_BY VARCHAR(255),
    MODIFIED_DATETIME TIMESTAMP
);
