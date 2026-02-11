# Entity Model: AS_FS_CHS_CompanyLink

## Overview
- **Source**: Appian CDT `AS_FS_CHS_CompanyLink`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 16
- **Pega Target Class**: `Data-AS-FS-CHS-CompanyLink`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | companyLinkId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | charges | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | fillingHistory | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | insolvency | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | officers | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | overseas | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | personsWithSignificantControl | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | personsWithSignificantControlStatements | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | registers | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | selfLink | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | ukEstablishments | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 16 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_CHS_CompanyLink`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)