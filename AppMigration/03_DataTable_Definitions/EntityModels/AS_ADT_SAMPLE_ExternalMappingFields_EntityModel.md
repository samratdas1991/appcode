# Entity Model: AS_ADT_SAMPLE_ExternalMappingFields

## Overview
- **Source**: Appian CDT `AS_ADT_SAMPLE_ExternalMappingFields`
- **Module**: Abstract Data Types
- **Namespace**: `urn:com:appian:types:AS:ADT`
- **Field Count**: 4
- **Pega Target Class**: `Data-AS-ADT-SAMPLE-ExternalMappingFields`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | externalMappingFieldsId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | parentId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | externalFieldOne | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | externalFieldTwo | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_ADT_SAMPLE_ExternalMappingFields`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)