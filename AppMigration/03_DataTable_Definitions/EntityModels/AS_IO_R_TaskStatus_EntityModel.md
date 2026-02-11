# Entity Model: AS_IO_R_TaskStatus

## Overview
- **Source**: Appian CDT `AS_IO_R_TaskStatus`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 7
- **Pega Target Class**: `Data-AS-IO-R-TaskStatus`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | taskStatusId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | statusDisplayName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | icon | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_R_TaskStatus`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)