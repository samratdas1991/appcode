# Entity Model: AS_FS_ALT_UNMAPPED_FilterSourceConfiguration

## Overview
- **Source**: Appian CDT `AS_FS_ALT_UNMAPPED_FilterSourceConfiguration`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 7
- **Pega Target Class**: `Data-AS-FS-ALT-UNMAPPED-FilterSourceConfiguration`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | filterTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | filterTypeLabel | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | queryForValueOptions | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | labelField | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | valueField | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | mappingTableCdt | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | filterSetIndex | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_ALT_UNMAPPED_FilterSourceConfiguration`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)