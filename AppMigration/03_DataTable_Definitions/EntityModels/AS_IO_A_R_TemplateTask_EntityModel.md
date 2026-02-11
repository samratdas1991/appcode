# Entity Model: AS_IO_A_R_TemplateTask

## Overview
- **Source**: Appian CDT `AS_IO_A_R_TemplateTask`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 7
- **Pega Target Class**: `Data-AS-IO-A-R-TemplateTask`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | templateTaskAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | templateAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | templateTaskId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | recordId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | timestamp | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | username | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | auditActionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_A_R_TemplateTask`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)