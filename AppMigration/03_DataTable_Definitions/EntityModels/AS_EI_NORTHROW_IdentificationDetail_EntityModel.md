# Entity Model: AS_EI_NORTHROW_IdentificationDetail

## Overview
- **Source**: Appian CDT `AS_EI_NORTHROW_IdentificationDetail`
- **Module**: External Integration
- **Namespace**: `urn:com:appian:types:AS:EI`
- **Field Count**: 3
- **Pega Target Class**: `Data-AS-EI-NORTHROW-IdentificationDetail`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | issuing_country | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | number | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | type | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_EI_NORTHROW_IdentificationDetail`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)