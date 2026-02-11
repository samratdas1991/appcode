# Entity Model: AS_ALT_AlertSet

## Overview
- **Source**: Appian CDT `AS_ALT_AlertSet`
- **Module**: Alerts
- **Namespace**: `urn:com:appian:types:AS:ALT`
- **Field Count**: 1
- **Pega Target Class**: `Data-AS-ALT-AlertSet`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | alertSetId | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_ALT_AlertSet`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)