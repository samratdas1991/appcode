# Entity Model: AS_IO_T_OnboardingAccountTypeProductTypeMapping

## Overview
- **Source**: Appian CDT `AS_IO_T_OnboardingAccountTypeProductTypeMapping`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 7
- **Pega Target Class**: `Data-AS-IO-T-OnboardingAccountTypeProductTypeMapping`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | onboardingAccountTypeProductTypeMappingId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | accountTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | onboardingProductTemplateId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_T_OnboardingAccountTypeProductTypeMapping`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)