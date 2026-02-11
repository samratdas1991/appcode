# Entity Model: AS_IO_OnboardingRequest

## Overview
- **Source**: Appian CDT `AS_IO_OnboardingRequest`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 18
- **Pega Target Class**: `Data-AS-IO-OnboardingRequest`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | requestId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | uniqueIdentifier | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | status | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | type | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | description | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | cancelReason | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | forNewClient | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | priorityCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | templateId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | isDeleted | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | slaDayType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 16 | customer | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 17 | primaryOwner | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 18 | fundingDetails | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_OnboardingRequest`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)