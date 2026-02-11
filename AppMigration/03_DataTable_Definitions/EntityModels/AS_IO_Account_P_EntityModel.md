# Entity Model: AS_IO_Account_P

## Overview
- **Source**: Appian CDT `AS_IO_Account_P`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 26
- **Pega Target Class**: `Data-AS-IO-Account-P`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | accountId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | requestId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | fundId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | name | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | type | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | status | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | accountNumber | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | owner | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | description | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | strategy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | entity | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | entityType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | estFundingDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | estFundingValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 16 | estValueCurrencyCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 17 | actualFundingDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 18 | actualFundingValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 19 | actualValueCurrencyCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 20 | term | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 21 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 22 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 23 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 24 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 25 | isParent | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 26 | isDeleted | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_Account_P`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)