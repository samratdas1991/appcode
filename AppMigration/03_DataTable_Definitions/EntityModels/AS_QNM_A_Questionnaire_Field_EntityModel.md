# Entity Model: AS_QNM_A_Questionnaire_Field

## Overview
- **Source**: Appian CDT `AS_QNM_A_Questionnaire_Field`
- **Module**: Questionnaire
- **Namespace**: `urn:com:appian:types:AS:QNM`
- **Field Count**: 5
- **Pega Target Class**: `Data-AS-QNM-A-Questionnaire-Field`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | questionnaireAuditFieldId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | questionnaireAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | fieldName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | oldValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | newValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_QNM_A_Questionnaire_Field`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)