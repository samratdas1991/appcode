-- Source Appian CDT: AS_QNM_T_QuestionCategory
-- Description: Datatype for indicating the category of a template question.  This is a business defined datatype.  Not to be confused with QuestionType, which dictates the UI and other metadata that pertain to a que
DROP TABLE IF EXISTS AS_QNM_T_QUESTION_CATEGORY CASCADE;
CREATE TABLE AS_QNM_T_QUESTION_CATEGORY (
    QUESTION_CATEGORY_TEMPLATE_ID INT PRIMARY KEY,
    QUESTIONNAIRE_TEMPLATE_ID INT,
    QUESTION_CATEGORY_NAME VARCHAR(255),
    QSTION_CATEGORY_DESCRIPTION VARCHAR(255),
    DISPLAY_ORDER INT,
    IS_ACTIVE BOOLEAN
);
