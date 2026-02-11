# Entity Model: AS_FS_ALT_UNMAPPED_EventSourceConfiguration

## Overview
- **Source**: Appian CDT `AS_FS_ALT_UNMAPPED_EventSourceConfiguration`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 5
- **Pega Target Class**: `Data-AS-FS-ALT-UNMAPPED-EventSourceConfiguration`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | eventTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | eventTypeLabel | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | eventActionLabel | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | additionalEventConfigurationComponents | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | eventCreationProcess | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_ALT_UNMAPPED_EventSourceConfiguration`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)