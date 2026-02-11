# Entity Model: AS_IO_PayThreshold

## Overview
- **Source**: Appian CDT `AS_IO_PayThreshold`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 6
- **Pega Target Class**: `Data-AS-IO-PayThreshold`

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
- Map to database table `AS_IO_PayThreshold`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)