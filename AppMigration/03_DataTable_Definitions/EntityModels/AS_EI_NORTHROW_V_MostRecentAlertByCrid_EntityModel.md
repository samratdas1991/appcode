# Entity Model: AS_EI_NORTHROW_V_MostRecentAlertByCrid

## Overview
- **Source**: Appian CDT `AS_EI_NORTHROW_V_MostRecentAlertByCrid`
- **Module**: External Integration
- **Namespace**: `urn:com:appian:types:AS:EI:NORTHROW`
- **Field Count**: 12
- **Pega Target Class**: `Data-AS-EI-NORTHROW-V-MostRecentAlertByCrid`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | id | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | crid | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | companyId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | personId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | category | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | message | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | score | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | type | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_EI_NORTHROW_V_MostRecentAlertByCrid`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)