# Entity Model: AS_IO_T_OnboardingProduct

## Overview
- **Source**: Appian CDT `AS_IO_T_OnboardingProduct`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 7
- **Pega Target Class**: `Data-AS-IO-T-OnboardingProduct`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | onboardingProductTemplateId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | productTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | templateId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_T_OnboardingProduct`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)