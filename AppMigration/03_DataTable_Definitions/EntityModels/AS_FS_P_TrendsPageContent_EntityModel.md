# Entity Model: AS_FS_P_TrendsPageContent

## Overview
- **Source**: Appian CDT `AS_FS_P_TrendsPageContent`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 3
- **Pega Target Class**: `Data-AS-FS-P-TrendsPageContent`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | label | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | headerContentLayout | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | showWhen | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_P_TrendsPageContent`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)