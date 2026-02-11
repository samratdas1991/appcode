# Entity Model: AS_IO_A_T_RequiredDocument

## Overview
- **Source**: Appian CDT `AS_IO_A_T_RequiredDocument`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 6
- **Pega Target Class**: `Data-AS-IO-A-T-RequiredDocument`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | requiredDocumentTemplateAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | requiredDocumentTemplateId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | templateAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | auditActionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | username | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | timestamp | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_A_T_RequiredDocument`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)