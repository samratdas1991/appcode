# Entity Model: AS_IO_A_R_TaskRef_Field

## Overview
- **Source**: Appian CDT `AS_IO_A_R_TaskRef_Field`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 5
- **Pega Target Class**: `Data-AS-IO-A-R-TaskRef-Field`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | taskRefAuditFieldId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | taskRefAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | fieldName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | oldValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | newValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_A_R_TaskRef_Field`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)