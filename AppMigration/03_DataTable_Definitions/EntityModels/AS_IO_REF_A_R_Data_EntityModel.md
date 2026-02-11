# Entity Model: AS_IO_REF_A_R_Data

## Overview
- **Source**: Appian CDT `AS_IO_REF_A_R_Data`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 5
- **Pega Target Class**: `Data-AS-IO-REF-A-R-Data`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | rDataAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | rDataId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | timestamp | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | username | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | auditActionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_REF_A_R_Data`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)