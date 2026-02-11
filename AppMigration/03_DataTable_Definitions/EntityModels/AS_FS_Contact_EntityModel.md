# Entity Model: AS_FS_Contact

## Overview
- **Source**: Appian CDT `AS_FS_Contact`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 14
- **Pega Target Class**: `Data-AS-FS-Contact`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | contactId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | title | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | firstName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | lastName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | position | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | email | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | contactType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | relationshipType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_Contact`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)