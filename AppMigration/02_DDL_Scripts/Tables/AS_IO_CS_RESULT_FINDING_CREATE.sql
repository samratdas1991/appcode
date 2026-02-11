-- Source Appian CDT: AS_IO_CS_Result_finding
-- Description: findings for a consolidated screening from trade.gov
DROP TABLE IF EXISTS AS_IO_CS_RESULT_FINDING CASCADE;
CREATE TABLE AS_IO_CS_RESULT_FINDING (
    RESULT_FINDING_ID INT PRIMARY KEY,
    RESULT_ID INT,
    id VARCHAR(255),
    name VARCHAR(255),
    source VARCHAR(255),
    source_information_url VARCHAR(255),
    SCORE INT,
    alt_names VARCHAR(255),
    IS_RELEVANT BOOLEAN
);
