# Entity Model: AS_QNM_QuestionCategory

## Overview
- **Source**: Appian CDT `AS_QNM_QuestionCategory`
- **Module**: Questionnaire
- **Namespace**: `urn:com:appian:types:AS:QNM`
- **Field Count**: 4
- **Pega Target Class**: `Data-AS-QNM-QuestionCategory`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | questionCategoryId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | questionCategoryName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | questionCategoryDescription | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | displayOrder | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_QNM_QuestionCategory`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)