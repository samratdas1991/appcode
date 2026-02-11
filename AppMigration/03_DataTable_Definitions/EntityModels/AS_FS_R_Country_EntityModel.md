# Entity Model: AS_FS_R_Country

## Overview
- **Source**: Appian CDT `AS_FS_R_Country`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 6
- **Pega Target Class**: `Data-AS-FS-R-Country`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | countryCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | countryName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | regionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | sortOrder | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | flagUnicodeJson | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_R_Country`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)