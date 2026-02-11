-- Source Appian CDT: AS_QNM_R_QuestionPrecedentSet
-- Description: Data type for setting up precedent behavior in template questions.  Can be applied to response requiredness, display, etc -- any behavior that can be made dependent upon the answers to questions.  Fun
DROP TABLE IF EXISTS AS_QNM_R_QSTN_PRCDNT_SET CASCADE;
CREATE TABLE AS_QNM_R_QSTN_PRCDNT_SET (
    QSTN_PRECEDENT_SET_REF_ID INT PRIMARY KEY,
    FIELD_KEY VARCHAR(255),
    OPERATOR VARCHAR(255)
);
