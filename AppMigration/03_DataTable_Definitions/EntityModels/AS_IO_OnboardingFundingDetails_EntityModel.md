# Entity Model: AS_IO_OnboardingFundingDetails

## Overview
- **Source**: Appian CDT `AS_IO_OnboardingFundingDetails`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 11
- **Pega Target Class**: `Data-AS-IO-OnboardingFundingDetails`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | fundingDetailsId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | estFundingDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | estFundingValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | estValueCurrencyCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | actualFundingDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | actualFundingValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | actualValueCurrencyCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_OnboardingFundingDetails`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)