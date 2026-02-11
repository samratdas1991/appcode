# Entity Model: AS_FS_V_Customer

## Overview
- **Source**: Appian CDT `AS_FS_V_Customer`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 4
- **Pega Target Class**: `Data-AS-FS-V-Customer`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | name | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | domicile | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | regionName | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_V_Customer`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)