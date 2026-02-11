-- Source Appian CDT: AS_QNM_QuestionPrecedentSet
-- Description: Data type for setting up precedent behavior in questions.  Can be applied to response requiredness, display, etc -- any behavior that can be made dependent upon the answers to questions.  Functions si
DROP TABLE IF EXISTS AS_QNM_QSTN_PRECEDENT_SET CASCADE;
CREATE TABLE AS_QNM_QSTN_PRECEDENT_SET (
    QUESTION_PRECEDENT_SET_ID INT PRIMARY KEY,
    FIELD_KEY VARCHAR(255),
    OPERATOR VARCHAR(255)
);
