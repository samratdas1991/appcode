# Entity Model: AS_IO_TaskActionAudit

## Overview
- **Source**: Appian CDT `AS_IO_TaskActionAudit`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 9
- **Pega Target Class**: `Data-AS-IO-TaskActionAudit`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | taskActionAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | task | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | username | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | timestamp | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | taskAction | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | assignedTo | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | review | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | comment | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | oldDueDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_TaskActionAudit`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)