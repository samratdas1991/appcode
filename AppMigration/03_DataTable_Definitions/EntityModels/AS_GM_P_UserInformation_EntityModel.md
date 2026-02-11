# Entity Model: AS_GM_P_UserInformation

## Overview
- **Source**: Appian CDT `AS_GM_P_UserInformation`
- **Module**: Group Management
- **Namespace**: `urn:com:appian:types:AS:GM`
- **Field Count**: 4
- **Pega Target Class**: `Data-AS-GM-P-UserInformation`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | name | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | isDirect | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | isGroup | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | groupId | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_GM_P_UserInformation`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)