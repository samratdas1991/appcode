-- Source Appian CDT: AS_QNM_QuestionPrecedent
-- Description: Datatype indicating the required/prohibited responses for a precedent to be considered fulfilled.  The field "questionId_precedent" should point to the question that must meet the given criteria for t
DROP TABLE IF EXISTS AS_QNM_QUESTION_PRECEDENT CASCADE;
CREATE TABLE AS_QNM_QUESTION_PRECEDENT (
    QUESTION_PRECEDENT_ID INT PRIMARY KEY,
    QUESTION_ID_PRECEDENT INT
);
