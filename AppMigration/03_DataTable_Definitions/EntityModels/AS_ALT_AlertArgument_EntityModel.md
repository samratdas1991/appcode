# Entity Model: AS_ALT_AlertArgument

## Overview
- **Source**: Appian CDT `AS_ALT_AlertArgument`
- **Module**: Alerts
- **Namespace**: `urn:com:appian:types:AS:ALT`
- **Field Count**: 4
- **Pega Target Class**: `Data-AS-ALT-AlertArgument`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | alertArgumentId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | argumentPosition | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | argument | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | argumentDisplayType | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_ALT_AlertArgument`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)