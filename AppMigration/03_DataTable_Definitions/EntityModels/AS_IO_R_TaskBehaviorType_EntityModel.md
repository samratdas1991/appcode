# Entity Model: AS_IO_R_TaskBehaviorType

## Overview
- **Source**: Appian CDT `AS_IO_R_TaskBehaviorType`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 10
- **Pega Target Class**: `Data-AS-IO-R-TaskBehaviorType`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | taskBehaviorTypeId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | behaviorTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | behaviorSubtypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | behaviorDisplayName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | configurationLevelCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | icon | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_R_TaskBehaviorType`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)