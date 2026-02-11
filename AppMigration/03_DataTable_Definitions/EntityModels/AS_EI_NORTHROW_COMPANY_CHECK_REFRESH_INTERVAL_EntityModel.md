# Entity Model: AS_EI_NORTHROW_COMPANY_CHECK_REFRESH_INTERVAL

## Overview
- **Source**: Appian CDT `AS_EI_NORTHROW_COMPANY_CHECK_REFRESH_INTERVAL`
- **Module**: External Integration
- **Namespace**: `urn:com:appian:types:AS:EI`
- **Field Count**: 8
- **Pega Target Class**: `Data-AS-EI-NORTHROW-COMPANY-CHECK-REFRESH-INTERVAL`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | id | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | companyId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | refreshIntervalDays | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_EI_NORTHROW_COMPANY_CHECK_REFRESH_INTERVAL`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)