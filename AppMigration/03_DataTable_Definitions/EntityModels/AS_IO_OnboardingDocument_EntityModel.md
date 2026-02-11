# Entity Model: AS_IO_OnboardingDocument

## Overview
- **Source**: Appian CDT `AS_IO_OnboardingDocument`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 9
- **Pega Target Class**: `Data-AS-IO-OnboardingDocument`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | onboardingDocumentId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | requestId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | customerDocument | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | documentStatusCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | isDeleted | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_OnboardingDocument`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)