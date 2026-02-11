# Entity Model: AS_FS_ALT_UNMAPPED_FilterTypeConfiguration

## Overview
- **Source**: Appian CDT `AS_FS_ALT_UNMAPPED_FilterTypeConfiguration`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 5
- **Pega Target Class**: `Data-AS-FS-ALT-UNMAPPED-FilterTypeConfiguration`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | filterTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | filterTypeLabel | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | additionalFilterConfigurationComponents | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | queryExpressionBuilderRule | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | readOnlyDisplayRule | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_ALT_UNMAPPED_FilterTypeConfiguration`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)