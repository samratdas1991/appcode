# Entity Model: AS_FS_CHS_A_CompanyDetailsField

## Overview
- **Source**: Appian CDT `AS_FS_CHS_A_CompanyDetailsField`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 5
- **Pega Target Class**: `Data-AS-FS-CHS-A-CompanyDetailsField`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | companyDetailsAuditFieldId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | companyDetailsAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | fieldName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | oldValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | newValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_CHS_A_CompanyDetailsField`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)