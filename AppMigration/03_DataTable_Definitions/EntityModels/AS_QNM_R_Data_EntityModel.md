# Entity Model: AS_QNM_R_Data

## Overview
- **Source**: Appian CDT `AS_QNM_R_Data`
- **Module**: Questionnaire
- **Namespace**: `urn:com:appian:types:AS:QNM`
- **Field Count**: 7
- **Pega Target Class**: `Data-AS-QNM-R-Data`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | label | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | type | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | code | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | sortOrder | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | icon | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | color | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_QNM_R_Data`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)