# Entity Model: AS_IO_Product_P

## Overview
- **Source**: Appian CDT `AS_IO_Product_P`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 27
- **Pega Target Class**: `Data-AS-IO-Product-P`

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
| 10 | value | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | valueCurrencyCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | duration | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | upfrontFee | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | commitmentFee | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | interest | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 16 | coverRequired | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 17 | collateral | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 18 | collateralValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 19 | collateralCurrencyCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 20 | coverProvided | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 21 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 22 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 23 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 24 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 25 | isParent | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 26 | isDeleted | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 27 | term | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_Product_P`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)