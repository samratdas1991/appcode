-- Source Appian CDT: AS_QNM_T_QuestionPrecedent
-- Description: Datatype indicating the required/prohibited responses for a precedent to be considered fulfilled.  The field "questionTemplateId_precedent" should point to the question that must meet the given criter
DROP TABLE IF EXISTS AS_QNM_T_QSTN_PRECEDENT CASCADE;
CREATE TABLE AS_QNM_T_QSTN_PRECEDENT (
    QUESTION_PRECEDENT_TEMPLATE_ID INT PRIMARY KEY,
    QUESTION_TEMPLATE_ID_PRECEDENT INT
);
