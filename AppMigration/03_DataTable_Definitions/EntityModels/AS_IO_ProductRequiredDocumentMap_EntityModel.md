# Entity Model: AS_IO_ProductRequiredDocumentMap

## Overview
- **Source**: Appian CDT `AS_IO_ProductRequiredDocumentMap`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 3
- **Pega Target Class**: `Data-AS-IO-ProductRequiredDocumentMap`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | productRequiredDocumentMapId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | requiredDocTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | productId | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_ProductRequiredDocumentMap`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)