# Entity Model: AS_QNM_R_ResponseRequirement

## Overview
- **Source**: Appian CDT `AS_QNM_R_ResponseRequirement`
- **Module**: Questionnaire
- **Namespace**: `urn:com:appian:types:AS:QNM`
- **Field Count**: 8
- **Pega Target Class**: `Data-AS-QNM-R-ResponseRequirement`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | responseRequirementReferenceId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | fieldKey | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | requirementTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | requirementValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_QNM_R_ResponseRequirement`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)