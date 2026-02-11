# Entity Model: AS_ADT_AuditConfig

## Overview
- **Source**: Appian CDT `AS_ADT_AuditConfig`
- **Module**: Abstract Data Types
- **Namespace**: `urn:com:appian:types:AS:ADT`
- **Field Count**: 6
- **Pega Target Class**: `Data-AS-ADT-AuditConfig`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | fieldName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | auditFieldName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | idField | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | captureUnchanged | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | getNewObjectsPostProcessingRule | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | recordIdField | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_ADT_AuditConfig`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)