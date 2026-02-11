# Entity Model: AS_FS_UNMAPPED_PendingObjectDisplay

## Overview
- **Source**: Appian CDT `AS_FS_UNMAPPED_PendingObjectDisplay`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:FS`
- **Field Count**: 2
- **Pega Target Class**: `Data-AS-FS-UNMAPPED-PendingObjectDisplay`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | objectAsQueried | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | objectForDisplay | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_UNMAPPED_PendingObjectDisplay`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)