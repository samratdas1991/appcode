# Entity Model: AS_QNM_R_FieldType

## Overview
- **Source**: Appian CDT `AS_QNM_R_FieldType`
- **Module**: Questionnaire
- **Namespace**: `urn:com:appian:types:AS:QNM`
- **Field Count**: 4
- **Pega Target Class**: `Data-AS-QNM-R-FieldType`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | fieldKey | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | fieldType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | fieldResponseType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | validate | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_QNM_R_FieldType`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)