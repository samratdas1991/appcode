# Entity Model: AS_IO_TemplateMappingFieldConfig

## Overview
- **Source**: Appian CDT `AS_IO_TemplateMappingFieldConfig`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 4
- **Pega Target Class**: `Data-AS-IO-TemplateMappingFieldConfig`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | templateField | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | onboardingField | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | label | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | placeholderLabel | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_TemplateMappingFieldConfig`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)