# Entity Model: AS_FS_R_State

## Overview
- **Source**: Appian CDT `AS_FS_R_State`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 6
- **Pega Target Class**: `Data-AS-FS-R-State`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | stateId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | stateName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | stateCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | isTerritory | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | sortOrder | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_R_State`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)