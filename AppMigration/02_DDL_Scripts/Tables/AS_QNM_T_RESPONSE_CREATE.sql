-- Source Appian CDT: AS_QNM_T_Response
-- Description: Datatype for indicating a default response/response options in template questions
DROP TABLE IF EXISTS AS_QNM_T_RESPONSE CASCADE;
CREATE TABLE AS_QNM_T_RESPONSE (
    RESPONSE_TEMPLATE_ID INT PRIMARY KEY,
    FIELD_KEY VARCHAR(255),
    LABEL VARCHAR(255),
    VALUE VARCHAR(255)
);
