# Entity Model: AS_IO_Answer

## Overview
- **Source**: Appian CDT `AS_IO_Answer`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 10
- **Pega Target Class**: `Data-AS-IO-Answer`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | answerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | questionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | requestId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | answer | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | comment | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | isDeleted | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_Answer`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)