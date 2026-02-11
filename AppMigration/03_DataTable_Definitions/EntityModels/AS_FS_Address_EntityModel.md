# Entity Model: AS_FS_Address

## Overview
- **Source**: Appian CDT `AS_FS_Address`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 15
- **Pega Target Class**: `Data-AS-FS-Address`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | addressId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | contactId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | addressType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | streetAddress | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | addressLine2 | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | city | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | stateRegion | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | countryCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | postalCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_Address`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)