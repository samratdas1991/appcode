# Entity Model: AS_IO_R_Template

## Overview
- **Source**: Appian CDT `AS_IO_R_Template`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 14
- **Pega Target Class**: `Data-AS-IO-R-Template`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | templateId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | templateName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | templateDesc | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | onboardingTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | regionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | slaDayType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | isDefault | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | isDeleted | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | customFields | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_R_Template`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)