# Entity Model: AS_QNM_ResponseRequirement

## Overview
- **Source**: Appian CDT `AS_QNM_ResponseRequirement`
- **Module**: Questionnaire
- **Namespace**: `urn:com:appian:types:AS:QNM`
- **Field Count**: 4
- **Pega Target Class**: `Data-AS-QNM-ResponseRequirement`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | responseRequirementId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | fieldKey | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | requirementTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | requirementValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_QNM_ResponseRequirement`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)