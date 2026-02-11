# Entity Model: AS_QNM_T_Questionnaire

## Overview
- **Source**: Appian CDT `AS_QNM_T_Questionnaire`
- **Module**: Questionnaire
- **Namespace**: `urn:com:appian:types:AS:QNM`
- **Field Count**: 10
- **Pega Target Class**: `Data-AS-QNM-T-Questionnaire`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | questionnaireTemplateId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | name | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | description | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | customerDomicile | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | customerTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_QNM_T_Questionnaire`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)