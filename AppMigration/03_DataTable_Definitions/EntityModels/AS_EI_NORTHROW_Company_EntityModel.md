# Entity Model: AS_EI_NORTHROW_Company

## Overview
- **Source**: Appian CDT `AS_EI_NORTHROW_Company`
- **Module**: External Integration
- **Namespace**: `urn:com:appian:types:AS:EI`
- **Field Count**: 10
- **Pega Target Class**: `Data-AS-EI-NORTHROW-Company`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | description | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | name | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | registration_number | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | tax_number | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | type | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | vat_number | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | website | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | phone | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | registered | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | trading | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_EI_NORTHROW_Company`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)