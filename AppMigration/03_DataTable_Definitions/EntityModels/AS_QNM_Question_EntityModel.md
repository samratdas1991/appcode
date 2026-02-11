# Entity Model: AS_QNM_Question

## Overview
- **Source**: Appian CDT `AS_QNM_Question`
- **Module**: Questionnaire
- **Namespace**: `urn:com:appian:types:AS:QNM`
- **Field Count**: 11
- **Pega Target Class**: `Data-AS-QNM-Question`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | questionId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | questionReferenceId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | questionTemplateId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | label | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | instructions | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | pageNumber | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | groupNumber | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | orderNumber | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | isExternalUserFacing | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | questionCategoryId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | questionTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_QNM_Question`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)