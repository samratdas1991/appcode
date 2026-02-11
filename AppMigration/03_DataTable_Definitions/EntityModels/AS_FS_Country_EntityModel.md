# Entity Model: AS_FS_Country

## Overview
- **Source**: Appian CDT `AS_FS_Country`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 5
- **Pega Target Class**: `Data-AS-FS-Country`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | countryId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | productId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | countryCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | isTradingAllowed | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | isDeleted | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_Country`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)