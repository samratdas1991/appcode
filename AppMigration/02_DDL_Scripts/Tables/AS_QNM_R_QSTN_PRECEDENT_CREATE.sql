-- Source Appian CDT: AS_QNM_R_QuestionPrecedent
-- Description: Datatype indicating the required/prohibited responses for a precedent to be considered fulfilled.  Functions similarly to a queryFilter in Appian.  NOTE: In this reference version of the precedent CDT
DROP TABLE IF EXISTS AS_QNM_R_QSTN_PRECEDENT CASCADE;
CREATE TABLE AS_QNM_R_QSTN_PRECEDENT (
    QUESTION_PRECEDENT_REF_ID INT PRIMARY KEY
);
