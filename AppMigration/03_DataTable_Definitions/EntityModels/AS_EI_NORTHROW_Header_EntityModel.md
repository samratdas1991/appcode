# Entity Model: AS_EI_NORTHROW_Header

## Overview
- **Source**: Appian CDT `AS_EI_NORTHROW_Header`
- **Module**: External Integration
- **Namespace**: `urn:com:appian:types:AS:EI`
- **Field Count**: 3
- **Pega Target Class**: `Data-AS-EI-NORTHROW-Header`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | profile_uuid | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | remoteverify_enabled | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | transaction_reference | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_EI_NORTHROW_Header`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)