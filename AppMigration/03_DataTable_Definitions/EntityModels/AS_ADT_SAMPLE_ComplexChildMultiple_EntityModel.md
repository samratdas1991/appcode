# Entity Model: AS_ADT_SAMPLE_ComplexChildMultiple

## Overview
- **Source**: Appian CDT `AS_ADT_SAMPLE_ComplexChildMultiple`
- **Module**: Abstract Data Types
- **Namespace**: `urn:com:appian:types:AS:ADT`
- **Field Count**: 10
- **Pega Target Class**: `Data-AS-ADT-SAMPLE-ComplexChildMultiple`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | childId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | parentId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | text | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | date | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | referenceChild | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_ADT_SAMPLE_ComplexChildMultiple`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)