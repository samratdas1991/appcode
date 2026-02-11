# Entity Model: AS_FS_UNMAPPED_PendingFieldUpdateDisplayMetadata

## Overview
- **Source**: Appian CDT `AS_FS_UNMAPPED_PendingFieldUpdateDisplayMetadata`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:FS`
- **Field Count**: 3
- **Pega Target Class**: `Data-AS-FS-UNMAPPED-PendingFieldUpdateDisplayMetadata`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | field | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | relevantRecordTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | nestedObjectIndex | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_UNMAPPED_PendingFieldUpdateDisplayMetadata`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)