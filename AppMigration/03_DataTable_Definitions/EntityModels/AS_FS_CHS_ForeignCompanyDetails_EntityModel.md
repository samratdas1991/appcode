# Entity Model: AS_FS_CHS_ForeignCompanyDetails

## Overview
- **Source**: Appian CDT `AS_FS_CHS_ForeignCompanyDetails`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 20
- **Pega Target Class**: `Data-AS-FS-CHS-ForeignCompanyDetails`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | foreignCompanyDetailsId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | foreignAccountType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | termsOfAccountPublication | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | accountPeriodFromDay | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | accountPeriodFromMonth | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | accountPeriodToDay | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | accountPeriodToMonth | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | mustFileWithinMonths | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | businessActivity | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | companyType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | governedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | isCreditFinanceInstitution | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | originatingRegistryCountry | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | originatingRegistryName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 16 | registrationNumber | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 17 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 18 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 19 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 20 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_CHS_ForeignCompanyDetails`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)