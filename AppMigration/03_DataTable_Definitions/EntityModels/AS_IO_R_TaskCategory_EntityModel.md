# Entity Model: AS_IO_R_TaskCategory

## Overview
- **Source**: Appian CDT `AS_IO_R_TaskCategory`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 7
- **Pega Target Class**: `Data-AS-IO-R-TaskCategory`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | taskCategoryId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | categoryName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_R_TaskCategory`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)