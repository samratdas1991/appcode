# Entity Model: AS_FS_IDP_A_Preferences

## Overview
- **Source**: Appian CDT `AS_FS_IDP_A_Preferences`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:FS`
- **Field Count**: 5
- **Pega Target Class**: `Data-AS-FS-IDP-A-Preferences`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | preferencesAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | channelId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | timestamp | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | username | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | auditActionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_IDP_A_Preferences`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)