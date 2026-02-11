# Entity Model: AS_ADT_SAMPLE_ReferenceChildSingle

## Overview
- **Source**: Appian CDT `AS_ADT_SAMPLE_ReferenceChildSingle`
- **Module**: Abstract Data Types
- **Namespace**: `urn:com:appian:types:AS:ADT`
- **Field Count**: 3
- **Pega Target Class**: `Data-AS-ADT-SAMPLE-ReferenceChildSingle`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | childId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | text | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | date | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_ADT_SAMPLE_ReferenceChildSingle`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)