# Entity Model: AS_QNM_R_Response

## Overview
- **Source**: Appian CDT `AS_QNM_R_Response`
- **Module**: Questionnaire
- **Namespace**: `urn:com:appian:types:AS:QNM`
- **Field Count**: 9
- **Pega Target Class**: `Data-AS-QNM-R-Response`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | responseReferenceId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | fieldKey | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | label | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | value | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_QNM_R_Response`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)