# Entity Model: AS_IO_CS_Result_finding

## Overview
- **Source**: Appian CDT `AS_IO_CS_Result_finding`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 9
- **Pega Target Class**: `Data-AS-IO-CS-Result-finding`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | resultFindingId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | resultId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | id | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | name | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | source | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | source_information_url | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | score | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | alt_names | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | isRelevant | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_CS_Result_finding`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)