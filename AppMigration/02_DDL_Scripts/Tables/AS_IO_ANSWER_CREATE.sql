-- Source Appian CDT: AS_IO_Answer
-- Description: CDT for Answers
DROP TABLE IF EXISTS AS_IO_ANSWER CASCADE;
CREATE TABLE AS_IO_ANSWER (
    ANSWER_ID INT PRIMARY KEY,
    questionCode VARCHAR(255),
    REQUEST_ID INT,
    ANSWER BOOLEAN,
    comment VARCHAR(255),
    createdDatetime TIMESTAMP,
    createdBy VARCHAR(255),
    modifiedDatetime TIMESTAMP,
    modifiedBy VARCHAR(255),
    isDeleted BOOLEAN
);
