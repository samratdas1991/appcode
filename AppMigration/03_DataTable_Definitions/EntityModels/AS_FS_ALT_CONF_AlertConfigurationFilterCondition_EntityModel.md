# Entity Model: AS_FS_ALT_CONF_AlertConfigurationFilterCondition

## Overview
- **Source**: Appian CDT `AS_FS_ALT_CONF_AlertConfigurationFilterCondition`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 9
- **Pega Target Class**: `Data-AS-FS-ALT-CONF-AlertConfigurationFilterCondition`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | alertConfigurationFilterConditionId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | alertConfigurationFilterSetId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | alertConfigurationFilterTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | operator | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | configurationFilterSettings | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_ALT_CONF_AlertConfigurationFilterCondition`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)