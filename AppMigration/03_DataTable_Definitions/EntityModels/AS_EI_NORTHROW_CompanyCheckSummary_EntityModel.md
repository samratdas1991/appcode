# Entity Model: AS_EI_NORTHROW_CompanyCheckSummary

## Overview
- **Source**: Appian CDT `AS_EI_NORTHROW_CompanyCheckSummary`
- **Module**: External Integration
- **Namespace**: `urn:com:appian:types:AS:EI`
- **Field Count**: 10
- **Pega Target Class**: `Data-AS-EI-NORTHROW-CompanyCheckSummary`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | id | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | checkUuid | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | companyId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | jsonResponse | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | status | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | isSuccess | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_EI_NORTHROW_CompanyCheckSummary`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)