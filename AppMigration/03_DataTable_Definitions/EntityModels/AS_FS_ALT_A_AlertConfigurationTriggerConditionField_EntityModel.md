# Entity Model: AS_FS_ALT_A_AlertConfigurationTriggerConditionField

## Overview
- **Source**: Appian CDT `AS_FS_ALT_A_AlertConfigurationTriggerConditionField`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 5
- **Pega Target Class**: `Data-AS-FS-ALT-A-AlertConfigurationTriggerConditionField`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | alertConfigurationTriggerConditionFieldId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | alertConfigurationTriggerConditionAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | fieldName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | oldValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | newValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_ALT_A_AlertConfigurationTriggerConditionField`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)