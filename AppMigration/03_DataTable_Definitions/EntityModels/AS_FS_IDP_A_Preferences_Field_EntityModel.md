# Entity Model: AS_FS_IDP_A_Preferences_Field

## Overview
- **Source**: Appian CDT `AS_FS_IDP_A_Preferences_Field`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:FS`
- **Field Count**: 5
- **Pega Target Class**: `Data-AS-FS-IDP-A-Preferences-Field`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | preferencesAuditFieldId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | preferencesAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | fieldName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | oldValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | newValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_IDP_A_Preferences_Field`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)