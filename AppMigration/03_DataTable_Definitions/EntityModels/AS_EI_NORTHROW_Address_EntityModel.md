# Entity Model: AS_EI_NORTHROW_Address

## Overview
- **Source**: Appian CDT `AS_EI_NORTHROW_Address`
- **Module**: External Integration
- **Namespace**: `urn:com:appian:types:AS:EI`
- **Field Count**: 11
- **Pega Target Class**: `Data-AS-EI-NORTHROW-Address`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | country | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | county | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | line_three | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | line_four | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | line_five | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | line_six | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | name_number | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | postcode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | state | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | street | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | town | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_EI_NORTHROW_Address`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)