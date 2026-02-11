# Entity Model: AS_EI_NORTHROW_CompanyCheckRequest

## Overview
- **Source**: Appian CDT `AS_EI_NORTHROW_CompanyCheckRequest`
- **Module**: External Integration
- **Namespace**: `urn:com:appian:types:AS:EI:NORTHROW`
- **Field Count**: 2
- **Pega Target Class**: `Data-AS-EI-NORTHROW-CompanyCheckRequest`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | company | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | header | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_EI_NORTHROW_CompanyCheckRequest`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)