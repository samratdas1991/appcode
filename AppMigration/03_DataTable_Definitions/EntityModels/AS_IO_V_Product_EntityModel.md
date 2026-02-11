# Entity Model: AS_IO_V_Product

## Overview
- **Source**: Appian CDT `AS_IO_V_Product`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 9
- **Pega Target Class**: `Data-AS-IO-V-Product`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | productId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | name | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | productTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | strategy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | isParent | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | isDeleted | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | request | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_V_Product`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)