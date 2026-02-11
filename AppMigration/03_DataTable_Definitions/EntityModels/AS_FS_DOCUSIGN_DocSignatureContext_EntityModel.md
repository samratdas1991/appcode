# Entity Model: AS_FS_DOCUSIGN_DocSignatureContext

## Overview
- **Source**: Appian CDT `AS_FS_DOCUSIGN_DocSignatureContext`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 5
- **Pega Target Class**: `Data-AS-FS-DOCUSIGN-DocSignatureContext`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | docSignatureContextId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | documentTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | unsignedDocumentId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | envelopeId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | signedDocumentId | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_DOCUSIGN_DocSignatureContext`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)