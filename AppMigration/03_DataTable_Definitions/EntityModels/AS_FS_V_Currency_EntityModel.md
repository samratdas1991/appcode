# Entity Model: AS_FS_V_Currency

## Overview
- **Source**: Appian CDT `AS_FS_V_Currency`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 5
- **Pega Target Class**: `Data-AS-FS-V-Currency`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | rMCurrencyId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | countryCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | countryName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | currencyCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | isCountryActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_V_Currency`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)