# Entity Model: AS_FS_CHS_PreviousCompanyDetails

## Overview
- **Source**: Appian CDT `AS_FS_CHS_PreviousCompanyDetails`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 11
- **Pega Target Class**: `Data-AS-FS-CHS-PreviousCompanyDetails`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | previousCompanyDetailsId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | companyDetailsId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | ceasedOn | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | effectiveFrom | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | previousCompanyName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_CHS_PreviousCompanyDetails`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)