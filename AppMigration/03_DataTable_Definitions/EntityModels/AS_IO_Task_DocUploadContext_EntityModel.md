# Entity Model: AS_IO_Task_DocUploadContext

## Overview
- **Source**: Appian CDT `AS_IO_Task_DocUploadContext`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 4
- **Pega Target Class**: `Data-AS-IO-Task-DocUploadContext`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | taskDocUploadContextId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | docTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | onboardingDocumentId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | requiredDocumentId | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_Task_DocUploadContext`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)