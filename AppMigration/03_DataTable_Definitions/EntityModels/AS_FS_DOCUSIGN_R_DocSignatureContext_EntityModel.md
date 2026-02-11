# Entity Model: AS_FS_DOCUSIGN_R_DocSignatureContext

## Overview
- **Source**: Appian CDT `AS_FS_DOCUSIGN_R_DocSignatureContext`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 3
- **Pega Target Class**: `Data-AS-FS-DOCUSIGN-R-DocSignatureContext`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | docSignatureContextRefId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | documentTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | unsignedDocumentId | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_DOCUSIGN_R_DocSignatureContext`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)