# Entity Model: AS_QNM_QuestionMetadata

## Overview
- **Source**: Appian CDT `AS_QNM_QuestionMetadata`
- **Module**: Questionnaire
- **Namespace**: `urn:com:appian:types:AS:QNM`
- **Field Count**: 5
- **Pega Target Class**: `Data-AS-QNM-QuestionMetadata`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | questionId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | showWhen | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | required | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | valid | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | fulfilled | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_QNM_QuestionMetadata`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)