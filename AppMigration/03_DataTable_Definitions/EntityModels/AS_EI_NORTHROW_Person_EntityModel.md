# Entity Model: AS_EI_NORTHROW_Person

## Overview
- **Source**: Appian CDT `AS_EI_NORTHROW_Person`
- **Module**: External Integration
- **Namespace**: `urn:com:appian:types:AS:EI`
- **Field Count**: 14
- **Pega Target Class**: `Data-AS-EI-NORTHROW-Person`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | bank_account | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | current_address | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | date_of_birth | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | documents | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | email_address | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | first_name | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | gender | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | identification_details | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | last_name | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | middle_name | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | mpan | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | phone | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | previous_address | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | title | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_EI_NORTHROW_Person`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)