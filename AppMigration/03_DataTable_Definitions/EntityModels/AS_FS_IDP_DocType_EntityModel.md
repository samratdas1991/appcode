# Entity Model: AS_FS_IDP_DocType

## Overview
- **Source**: Appian CDT `AS_FS_IDP_DocType`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 7
- **Pega Target Class**: `Data-AS-FS-IDP-DocType`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | docTypeId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | docTypeName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | docTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | docTypeStatus | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | isInvalidType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | channelId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | isTrainingSuccessful | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_IDP_DocType`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)