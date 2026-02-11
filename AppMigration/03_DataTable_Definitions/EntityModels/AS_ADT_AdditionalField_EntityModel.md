# Entity Model: AS_ADT_AdditionalField

## Overview
- **Source**: Appian CDT `AS_ADT_AdditionalField`
- **Module**: Abstract Data Types
- **Namespace**: `urn:com:appian:types:AS:ADT`
- **Field Count**: 2
- **Pega Target Class**: `Data-AS-ADT-AdditionalField`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | field | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | path | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_ADT_AdditionalField`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)