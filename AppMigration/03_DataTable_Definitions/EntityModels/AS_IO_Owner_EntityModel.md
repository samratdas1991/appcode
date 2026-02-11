# Entity Model: AS_IO_Owner

## Overview
- **Source**: Appian CDT `AS_IO_Owner`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 9
- **Pega Target Class**: `Data-AS-IO-Owner`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | ownerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | requestId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | owner | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | ownerGroup | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | isDeleted | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_Owner`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)