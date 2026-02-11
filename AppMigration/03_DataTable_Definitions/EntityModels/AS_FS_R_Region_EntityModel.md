# Entity Model: AS_FS_R_Region

## Overview
- **Source**: Appian CDT `AS_FS_R_Region`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 4
- **Pega Target Class**: `Data-AS-FS-R-Region`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | regionId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | regionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | regionName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_R_Region`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)