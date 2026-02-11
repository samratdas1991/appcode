# Entity Model: AS_IO_Product_C

## Overview
- **Source**: Appian CDT `AS_IO_Product_C`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 15
- **Pega Target Class**: `Data-AS-IO-Product-C`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | productId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | requestId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | fundId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | name | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | productTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | description | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | entity | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | entityType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | strategy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | isParent | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | isDeleted | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_Product_C`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)