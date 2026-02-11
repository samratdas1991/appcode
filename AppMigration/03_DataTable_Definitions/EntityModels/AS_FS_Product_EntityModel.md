# Entity Model: AS_FS_Product

## Overview
- **Source**: Appian CDT `AS_FS_Product`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 26
- **Pega Target Class**: `Data-AS-FS-Product`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | productId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | name | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | productTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | description | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | entity | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | entityType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | strategy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | value | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | valueCurrencyCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | duration | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | upfrontFee | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | commitmentFee | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | interest | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | coverRequired | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 16 | collateral | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 17 | collateralValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 18 | collateralCurrencyCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 19 | coverProvided | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 20 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 21 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 22 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 23 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 24 | isParent | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 25 | isDeleted | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 26 | term | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_Product`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)