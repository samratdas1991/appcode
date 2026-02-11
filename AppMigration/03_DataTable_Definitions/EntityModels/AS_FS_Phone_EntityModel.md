# Entity Model: AS_FS_Phone

## Overview
- **Source**: Appian CDT `AS_FS_Phone`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 12
- **Pega Target Class**: `Data-AS-FS-Phone`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | phoneId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | contactId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | phoneType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | phoneCountryCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | phoneNumber | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | extension | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_Phone`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)