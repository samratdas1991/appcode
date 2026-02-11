# Entity Model: AS_FS_UNMAPPED_SettingsPageConfiguration

## Overview
- **Source**: Appian CDT `AS_FS_UNMAPPED_SettingsPageConfiguration`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 3
- **Pega Target Class**: `Data-AS-FS-UNMAPPED-SettingsPageConfiguration`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | label | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | icon | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | displayRule | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_UNMAPPED_SettingsPageConfiguration`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)