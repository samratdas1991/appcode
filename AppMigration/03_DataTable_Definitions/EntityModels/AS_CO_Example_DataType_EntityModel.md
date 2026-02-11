# Entity Model: AS_CO_Example_DataType

## Overview
- **Source**: Appian CDT `AS_CO_Example_DataType`
- **Module**: Common Objects
- **Namespace**: `urn:com:appian:types:AS:CO`
- **Field Count**: 8
- **Pega Target Class**: `Data-AS-CO-Example-DataType`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | id | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | text | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | integer | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | decimal | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | boolean | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | date | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | document | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | nestedExampleSingle | tns:AS_CO_Example_DataType | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_CO_Example_DataType`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)