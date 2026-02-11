# Entity Model: AS_FS_A_Address

## Overview
- **Source**: Appian CDT `AS_FS_A_Address`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 7
- **Pega Target Class**: `Data-AS-FS-A-Address`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | addressAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | contactAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | addressId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | recordId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | timestamp | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | username | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | auditActionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_A_Address`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)