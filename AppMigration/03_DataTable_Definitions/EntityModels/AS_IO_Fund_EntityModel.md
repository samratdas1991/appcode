# Entity Model: AS_IO_Fund

## Overview
- **Source**: Appian CDT `AS_IO_Fund`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 12
- **Pega Target Class**: `Data-AS-IO-Fund`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | fundId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | requestId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | name | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | regionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | domicile | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | address | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | isDeleted | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_Fund`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)