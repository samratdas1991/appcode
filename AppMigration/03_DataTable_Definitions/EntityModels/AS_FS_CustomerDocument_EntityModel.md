# Entity Model: AS_FS_CustomerDocument

## Overview
- **Source**: Appian CDT `AS_FS_CustomerDocument`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 16
- **Pega Target Class**: `Data-AS-FS-CustomerDocument`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | customerDocumentId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | appianDocId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | folderId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | documentName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | documentDesc | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | docTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | fileType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | expirationDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | isDeleted | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | isInternal | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 16 | isUploadedByCustomer | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_CustomerDocument`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)