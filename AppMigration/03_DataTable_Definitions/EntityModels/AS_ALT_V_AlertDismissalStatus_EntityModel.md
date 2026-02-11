# Entity Model: AS_ALT_V_AlertDismissalStatus

## Overview
- **Source**: Appian CDT `AS_ALT_V_AlertDismissalStatus`
- **Module**: Alerts
- **Namespace**: `urn:com:appian:types:AS:ALT`
- **Field Count**: 12
- **Pega Target Class**: `Data-AS-ALT-V-AlertDismissalStatus`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | alertId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | alertSetId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | message | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | i18nFolderId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | i18nBundleName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | alertDismissalId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | dismissalReason | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | dismissalComment | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | dismissedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | dismissedOn | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_ALT_V_AlertDismissalStatus`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)