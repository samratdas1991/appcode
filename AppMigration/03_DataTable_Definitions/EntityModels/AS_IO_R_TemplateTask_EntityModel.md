# Entity Model: AS_IO_R_TemplateTask

## Overview
- **Source**: Appian CDT `AS_IO_R_TemplateTask`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 15
- **Pega Target Class**: `Data-AS-IO-R-TemplateTask`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | templateTaskId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | templateId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | taskRef | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | orderNumber | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | groupAssignee | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | requiredDocumentTemplateUUID | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | templateTaskUUID | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | taskName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | taskDesc | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | slaDays | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | slaRule | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_R_TemplateTask`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)