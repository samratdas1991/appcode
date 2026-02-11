# Entity Model: AS_IO_A_RequiredDocument

## Overview
- **Source**: Appian CDT `AS_IO_A_RequiredDocument`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 5
- **Pega Target Class**: `Data-AS-IO-A-RequiredDocument`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | requiredDocumentAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | requiredOnboardingDocumentId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | auditActionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | userName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | timeStamp | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_A_RequiredDocument`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)