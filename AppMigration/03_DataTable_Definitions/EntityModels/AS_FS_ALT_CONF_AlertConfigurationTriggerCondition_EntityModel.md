# Entity Model: AS_FS_ALT_CONF_AlertConfigurationTriggerCondition

## Overview
- **Source**: Appian CDT `AS_FS_ALT_CONF_AlertConfigurationTriggerCondition`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 8
- **Pega Target Class**: `Data-AS-FS-ALT-CONF-AlertConfigurationTriggerCondition`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | alertConfigurationTriggerConditionId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | alertConfigurationTriggerSetId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | alertConfigurationTriggerTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | configurationTriggerSettings | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_ALT_CONF_AlertConfigurationTriggerCondition`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)