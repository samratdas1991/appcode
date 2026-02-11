# Entity Model: AS_QNM_R_QuestionType

## Overview
- **Source**: Appian CDT `AS_QNM_R_QuestionType`
- **Module**: Questionnaire
- **Namespace**: `urn:com:appian:types:AS:QNM`
- **Field Count**: 6
- **Pega Target Class**: `Data-AS-QNM-R-QuestionType`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | questionTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | questionTypeLabel | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | questionTypeDescription | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | respond | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | readOnlyDisplay | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_QNM_R_QuestionType`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)