# Entity Model: AS_CO_SimpleIntegerMapping

## Overview
- **Source**: Appian CDT `AS_CO_SimpleIntegerMapping`
- **Module**: Common Objects
- **Namespace**: `urn:com:appian:types:AS:CO`
- **Field Count**: 2
- **Pega Target Class**: `Data-AS-CO-SimpleIntegerMapping`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | valueOne | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | valueTwo | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_CO_SimpleIntegerMapping`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)