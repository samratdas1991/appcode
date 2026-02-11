# Entity Model: AS_FS_R_GlobalIndustryClass

## Overview
- **Source**: Appian CDT `AS_FS_R_GlobalIndustryClass`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 5
- **Pega Target Class**: `Data-AS-FS-R-GlobalIndustryClass`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | globalIndustryClassId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | className | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | classCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | sortOrder | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_R_GlobalIndustryClass`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)