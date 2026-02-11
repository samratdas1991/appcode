# Entity Model: AS_ADT_P_AuditProcessParameters

## Overview
- **Source**: Appian CDT `AS_ADT_P_AuditProcessParameters`
- **Module**: Abstract Data Types
- **Namespace**: `urn:com:appian:types:AS:ADT`
- **Field Count**: 9
- **Pega Target Class**: `Data-AS-ADT-P-AuditProcessParameters`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | originalObjects | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | newObjects | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | objectTypeNumber | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | namespace | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | objectDse | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | auditDse | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | username | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | auditConfig | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | auditObject | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_ADT_P_AuditProcessParameters`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)