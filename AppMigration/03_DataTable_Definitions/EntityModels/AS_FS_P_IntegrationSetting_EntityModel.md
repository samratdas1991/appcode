# Entity Model: AS_FS_P_IntegrationSetting

## Overview
- **Source**: Appian CDT `AS_FS_P_IntegrationSetting`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 11
- **Pega Target Class**: `Data-AS-FS-P-IntegrationSetting`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | integrationCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | integrationLabel | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | integrationIcon | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | integrationUserImage | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | integrationDescription | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | apiVersion | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | isEnabledSettingCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | recordActionOverride | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | testIntegrationAction | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | additionalIntegrationProperties | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | additionalReadOnlyContents | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_P_IntegrationSetting`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)