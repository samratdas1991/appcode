# Entity Model: AS_REF_R_Data

## Overview
- **Source**: Appian CDT `AS_REF_R_Data`
- **Module**: Reference Data
- **Namespace**: `urn:com:appian:types:AS:REF`
- **Field Count**: 11
- **Pega Target Class**: `Data-AS-REF-R-Data`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | rDataId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | label | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | type | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | code | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | sortOrder | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | icon | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_REF_R_Data`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)