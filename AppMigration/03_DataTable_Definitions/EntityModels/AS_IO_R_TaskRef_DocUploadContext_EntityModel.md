# Entity Model: AS_IO_R_TaskRef_DocUploadContext

## Overview
- **Source**: Appian CDT `AS_IO_R_TaskRef_DocUploadContext`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 2
- **Pega Target Class**: `Data-AS-IO-R-TaskRef-DocUploadContext`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | taskRefDocUploadContextId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | docTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_R_TaskRef_DocUploadContext`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)