# Entity Model: AS_REF_A_R_Data_Field

## Overview
- **Source**: Appian CDT `AS_REF_A_R_Data_Field`
- **Module**: Reference Data
- **Namespace**: `urn:com:appian:types:AS:REF`
- **Field Count**: 5
- **Pega Target Class**: `Data-AS-REF-A-R-Data-Field`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | rDataAuditFieldId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | rDataAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | fieldName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | oldValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | newValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_REF_A_R_Data_Field`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)