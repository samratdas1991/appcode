# Entity Model: AS_IO_Fee

## Overview
- **Source**: Appian CDT `AS_IO_Fee`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 9
- **Pega Target Class**: `Data-AS-IO-Fee`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | feeId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | productId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | fee | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | type | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | adValorem | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | transactionCharge | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | transactionCurrencyCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | feeCurrencyCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | country | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_Fee`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)