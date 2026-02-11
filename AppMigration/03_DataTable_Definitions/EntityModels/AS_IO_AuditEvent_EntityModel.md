# Entity Model: AS_IO_AuditEvent

## Overview
- **Source**: Appian CDT `AS_IO_AuditEvent`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 6
- **Pega Target Class**: `Data-AS-IO-AuditEvent`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | auditEventId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | recordTypeId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | recordId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | statusCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | completedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | completedOn | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_AuditEvent`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)