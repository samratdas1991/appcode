# Entity Model: AS_FS_ALT_CONF_AlertConfiguration

## Overview
- **Source**: Appian CDT `AS_FS_ALT_CONF_AlertConfiguration`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 10
- **Pega Target Class**: `Data-AS-FS-ALT-CONF-AlertConfiguration`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | alertConfigurationId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | alertConfigurationName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | alertText | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | filterSet | tns:AS_FS_ALT_CONF_AlertConfigurationFilterSet | VARCHAR(255) | Text | Yes | Single value |
| 10 | triggerSet | tns:AS_FS_ALT_CONF_AlertConfigurationTriggerSet | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_ALT_CONF_AlertConfiguration`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)