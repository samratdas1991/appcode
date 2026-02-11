# Entity Model: AS_IO_V_OnboardingFundingDateChanges

## Overview
- **Source**: Appian CDT `AS_IO_V_OnboardingFundingDateChanges`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 16
- **Pega Target Class**: `Data-AS-IO-V-OnboardingFundingDateChanges`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | fundingDetailsAuditFieldId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | fundingDetailsAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | requestId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | requestName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | type | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | oldFundingDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | newFundingDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | primaryOwner | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | customerName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | reason | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | onboardingCreatedDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | timeStamp | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | regionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | actualFundingDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 16 | estimatedFundingDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_V_OnboardingFundingDateChanges`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)