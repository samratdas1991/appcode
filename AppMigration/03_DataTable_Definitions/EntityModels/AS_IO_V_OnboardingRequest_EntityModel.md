# Entity Model: AS_IO_V_OnboardingRequest

## Overview
- **Source**: Appian CDT `AS_IO_V_OnboardingRequest`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 20
- **Pega Target Class**: `Data-AS-IO-V-OnboardingRequest`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | requestId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | uniqueIdentifier | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | status | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | type | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | estFundingDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | estFundingValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | estValueCurrencyCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | actualFundingDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | actualFundingValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | actualValueCurrencyCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | coalescedFundingDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | coalescedFundingValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | coalescedValueCurrencyCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | priorityCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | forNewClient | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 16 | createdDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 17 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 18 | customer | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 19 | isAtRisk | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 20 | primaryOwner | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_V_OnboardingRequest`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)