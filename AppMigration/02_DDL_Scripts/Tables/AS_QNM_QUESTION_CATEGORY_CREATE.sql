-- Source Appian CDT: AS_QNM_QuestionCategory
-- Description: Datatype for indicating the category of a question.  This is a business defined datatype.  Not to be confused with QuestionType, which dictates the UI and other metadata pertaining to a question.
DROP TABLE IF EXISTS AS_QNM_QUESTION_CATEGORY CASCADE;
CREATE TABLE AS_QNM_QUESTION_CATEGORY (
    QUESTION_CATEGORY_ID INT PRIMARY KEY,
    QUESTION_CATEGORY_NAME VARCHAR(255),
    QSTION_CATEGORY_DESCRIPTION VARCHAR(255),
    DISPLAY_ORDER INT
);
