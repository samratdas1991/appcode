# Entity Model: AS_IO_A_TemplateProcessSetup

## Overview
- **Source**: Appian CDT `AS_IO_A_TemplateProcessSetup`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 8
- **Pega Target Class**: `Data-AS-IO-A-TemplateProcessSetup`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | templateProcSetupAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | taskId_processSetup | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | originalTemplateId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | newTemplateId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | recordId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | timestamp | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | username | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | templateAuditActionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_A_TemplateProcessSetup`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)