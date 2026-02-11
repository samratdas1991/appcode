-- Source Appian CDT: AS_FS_CS_Result
-- Description: result from the consolidated screening
DROP TABLE IF EXISTS AS_FS_CS_RESULT CASCADE;
CREATE TABLE AS_FS_CS_RESULT (
    RESULT_ID INT PRIMARY KEY,
    RECORD_ID INT,
    recordTypeCode VARCHAR(255),
    CUSTOMER_ID INT,
    customerName VARCHAR(255),
    TOTAL INT,
    SOURCE_LIST VARCHAR(255),
    SEARCH_DATETIME TIMESTAMP
);
