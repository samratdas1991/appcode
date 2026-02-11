# Entity Model: AS_CO_ApplicationVersion

## Overview
- **Source**: Appian CDT `AS_CO_ApplicationVersion`
- **Module**: Common Objects
- **Namespace**: `urn:com:appian:types:AS:CO`
- **Field Count**: 3
- **Pega Target Class**: `Data-AS-CO-ApplicationVersion`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | major | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | minor | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | patch | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_CO_ApplicationVersion`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)