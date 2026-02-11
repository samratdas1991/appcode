# Entity Model: AS_FS_A_BeneficialOwner

## Overview
- **Source**: Appian CDT `AS_FS_A_BeneficialOwner`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 6
- **Pega Target Class**: `Data-AS-FS-A-BeneficialOwner`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | beneficialOwnerAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | beneficialOwnerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | recordId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | timestamp | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | username | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | auditActionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_A_BeneficialOwner`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)