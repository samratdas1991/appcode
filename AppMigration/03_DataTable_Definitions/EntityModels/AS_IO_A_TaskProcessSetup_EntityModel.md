# Entity Model: AS_IO_A_TaskProcessSetup

## Overview
- **Source**: Appian CDT `AS_IO_A_TaskProcessSetup`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 9
- **Pega Target Class**: `Data-AS-IO-A-TaskProcessSetup`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | taskProcSetupAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | templateProcSetupAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | templateId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | taskRefId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | taskId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | recordId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | timestamp | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | username | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | auditActionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_A_TaskProcessSetup`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)