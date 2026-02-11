# Entity Model: AS_EI_CHS_CompanyProfile

## Overview
- **Source**: Appian CDT `AS_EI_CHS_CompanyProfile`
- **Module**: External Integration
- **Namespace**: `urn:com:appian:types:AS:EI`
- **Field Count**: 9
- **Pega Target Class**: `Data-AS-EI-CHS-CompanyProfile`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | companyProfileId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | companyId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | jsonResponse | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | status | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | isSuccess | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_EI_CHS_CompanyProfile`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)