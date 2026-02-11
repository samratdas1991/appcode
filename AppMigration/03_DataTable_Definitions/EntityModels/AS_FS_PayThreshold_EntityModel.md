# Entity Model: AS_FS_PayThreshold

## Overview
- **Source**: Appian CDT `AS_FS_PayThreshold`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 6
- **Pega Target Class**: `Data-AS-FS-PayThreshold`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | payThresholdId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | productId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | operator | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | threshold | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | thresholdCurrencyCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | authorizations | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_PayThreshold`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)