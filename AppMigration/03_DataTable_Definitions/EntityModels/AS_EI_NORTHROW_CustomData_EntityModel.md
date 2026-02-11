# Entity Model: AS_EI_NORTHROW_CustomData

## Overview
- **Source**: Appian CDT `AS_EI_NORTHROW_CustomData`
- **Module**: External Integration
- **Namespace**: `urn:com:appian:types:AS:EI`
- **Field Count**: 2
- **Pega Target Class**: `Data-AS-EI-NORTHROW-CustomData`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | key | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | value | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_EI_NORTHROW_CustomData`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)