# Entity Model: AS_IO_OnboardingDocument_ValidationRule

## Overview
- **Source**: Appian CDT `AS_IO_OnboardingDocument_ValidationRule`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 8
- **Pega Target Class**: `Data-AS-IO-OnboardingDocument-ValidationRule`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | validationRuleId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | onboardingDocumentId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | ruleId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | ruleType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | outcome | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | message | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | output | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | executedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_OnboardingDocument_ValidationRule`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)