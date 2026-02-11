# Entity Model: AS_IO_Term

## Overview
- **Source**: Appian CDT `AS_IO_Term`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 11
- **Pega Target Class**: `Data-AS-IO-Term`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | termId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | performanceStartDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | performanceReturnTerm | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | committedMargin | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | rateLock | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | shortLock | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | otherTerm | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | isDeleted | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_Term`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)