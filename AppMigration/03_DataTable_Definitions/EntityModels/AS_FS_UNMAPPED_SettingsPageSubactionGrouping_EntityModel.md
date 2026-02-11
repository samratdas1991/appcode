# Entity Model: AS_FS_UNMAPPED_SettingsPageSubactionGrouping

## Overview
- **Source**: Appian CDT `AS_FS_UNMAPPED_SettingsPageSubactionGrouping`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 1
- **Pega Target Class**: `Data-AS-FS-UNMAPPED-SettingsPageSubactionGrouping`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | label | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_UNMAPPED_SettingsPageSubactionGrouping`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)