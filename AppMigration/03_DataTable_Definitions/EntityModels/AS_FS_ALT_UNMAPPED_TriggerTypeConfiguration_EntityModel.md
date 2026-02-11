# Entity Model: AS_FS_ALT_UNMAPPED_TriggerTypeConfiguration

## Overview
- **Source**: Appian CDT `AS_FS_ALT_UNMAPPED_TriggerTypeConfiguration`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 6
- **Pega Target Class**: `Data-AS-FS-ALT-UNMAPPED-TriggerTypeConfiguration`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | triggerTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | triggerTypeLabel | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | additionalTriggerConfigurationComponents | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | visibilityRule | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | evaluationRule | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | readOnlyDisplayRule | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_ALT_UNMAPPED_TriggerTypeConfiguration`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)