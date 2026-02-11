# Entity Model: AS_FS_V_RiskScore_Changes

## Overview
- **Source**: Appian CDT `AS_FS_V_RiskScore_Changes`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 7
- **Pega Target Class**: `Data-AS-FS-V-RiskScore-Changes`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | customerAuditFieldId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | customerAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | oldRiskscore | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | newRiskscore | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | timeStamp | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_V_RiskScore_Changes`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)