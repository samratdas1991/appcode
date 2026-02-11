# Entity Model: AS_ALT_Alert

## Overview
- **Source**: Appian CDT `AS_ALT_Alert`
- **Module**: Alerts
- **Namespace**: `urn:com:appian:types:AS:ALT`
- **Field Count**: 6
- **Pega Target Class**: `Data-AS-ALT-Alert`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | alertId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | alertSetId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | alertConfigurationId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | message | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_ALT_Alert`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)