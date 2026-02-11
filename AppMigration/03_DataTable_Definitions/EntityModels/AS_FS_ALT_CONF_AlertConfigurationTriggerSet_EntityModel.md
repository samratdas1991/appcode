# Entity Model: AS_FS_ALT_CONF_AlertConfigurationTriggerSet

## Overview
- **Source**: Appian CDT `AS_FS_ALT_CONF_AlertConfigurationTriggerSet`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 6
- **Pega Target Class**: `Data-AS-FS-ALT-CONF-AlertConfigurationTriggerSet`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | alertConfigurationTriggerSetId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | operator | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_ALT_CONF_AlertConfigurationTriggerSet`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)