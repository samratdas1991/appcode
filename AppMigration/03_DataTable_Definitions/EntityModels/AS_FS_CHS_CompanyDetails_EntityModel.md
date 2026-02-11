# Entity Model: AS_FS_CHS_CompanyDetails

## Overview
- **Source**: Appian CDT `AS_FS_CHS_CompanyDetails`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 16
- **Pega Target Class**: `Data-AS-FS-CHS-CompanyDetails`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | companyDetailsId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | dateOfCreation | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | externalRegistrationNumber | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | jurisdiction | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | class | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | subclass | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | companyStatus | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | companyStatusDetail | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | companyLink | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | foreignCompanyDetails | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | address | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 16 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_CHS_CompanyDetails`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)