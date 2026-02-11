-- Source Appian CDT: AS_QNM_Response
-- Description: Datatype for indicating a default response/response options in question.
DROP TABLE IF EXISTS AS_QNM_RESPONSE CASCADE;
CREATE TABLE AS_QNM_RESPONSE (
    RESPONSE_ID INT PRIMARY KEY,
    FIELD_KEY VARCHAR(255),
    LABEL VARCHAR(255),
    VALUE VARCHAR(255)
);
