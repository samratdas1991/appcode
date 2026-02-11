# Entity Model: AS_QNM_T_QuestionPrecedent

## Overview
- **Source**: Appian CDT `AS_QNM_T_QuestionPrecedent`
- **Module**: Questionnaire
- **Namespace**: `urn:com:appian:types:AS:QNM`
- **Field Count**: 2
- **Pega Target Class**: `Data-AS-QNM-T-QuestionPrecedent`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | questionPrecedentTemplateId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | questionTemplateId_precedent | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_QNM_T_QuestionPrecedent`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)