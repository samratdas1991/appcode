# Entity Model: AS_GM_GroupMgmtAuditAction

## Overview
- **Source**: Appian CDT `AS_GM_GroupMgmtAuditAction`
- **Module**: Group Management
- **Namespace**: `urn:com:appian:types:AS:GM`
- **Field Count**: 7
- **Pega Target Class**: `Data-AS-GM-GroupMgmtAuditAction`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | groupMgmtAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | datetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | member | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | memberType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | action | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | initiator | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | groupId | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_GM_GroupMgmtAuditAction`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)