# Entity Model: AS_IO_A_OnboardingRequest

## Overview
- **Source**: Appian CDT `AS_IO_A_OnboardingRequest`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 7
- **Pega Target Class**: `Data-AS-IO-A-OnboardingRequest`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | onboardingAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | requestId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | timestamp | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | username | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | auditActionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | comment | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | recordId | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_A_OnboardingRequest`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)