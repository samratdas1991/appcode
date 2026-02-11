# Entity Model: AS_IO_V_CompletedOnboarding

## Overview
- **Source**: Appian CDT `AS_IO_V_CompletedOnboarding`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 15
- **Pega Target Class**: `Data-AS-IO-V-CompletedOnboarding`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | requestId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | uniqueIdentifier | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | type | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | estFundingDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | actualFundingDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | regionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | year | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | quarter | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | completionDays | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | primaryOwner | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | month | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | createdDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | modifiedDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | fundingDateStatus | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | customerName | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_V_CompletedOnboarding`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)