# Entity Model: AS_QNM_T_QuestionCategory

## Overview
- **Source**: Appian CDT `AS_QNM_T_QuestionCategory`
- **Module**: Questionnaire
- **Namespace**: `urn:com:appian:types:AS:QNM`
- **Field Count**: 6
- **Pega Target Class**: `Data-AS-QNM-T-QuestionCategory`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | questionCategoryTemplateId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | questionnaireTemplateId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | questionCategoryName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | questionCategoryDescription | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | displayOrder | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_QNM_T_QuestionCategory`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)