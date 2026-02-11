# Entity Model: AS_FS_BeneficialOwner

## Overview
- **Source**: Appian CDT `AS_FS_BeneficialOwner`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 12
- **Pega Target Class**: `Data-AS-FS-BeneficialOwner`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | beneficialOwnerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | name | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | beneficialOwnershipTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | beneficialOwnershipPercent | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | ein | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | isFromDnB | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_BeneficialOwner`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)