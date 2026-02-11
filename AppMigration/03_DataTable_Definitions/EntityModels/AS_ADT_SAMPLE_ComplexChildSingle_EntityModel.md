# Entity Model: AS_ADT_SAMPLE_ComplexChildSingle

## Overview
- **Source**: Appian CDT `AS_ADT_SAMPLE_ComplexChildSingle`
- **Module**: Abstract Data Types
- **Namespace**: `urn:com:appian:types:AS:ADT`
- **Field Count**: 9
- **Pega Target Class**: `Data-AS-ADT-SAMPLE-ComplexChildSingle`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | childId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | text | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | date | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | referenceChild | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_ADT_SAMPLE_ComplexChildSingle`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)