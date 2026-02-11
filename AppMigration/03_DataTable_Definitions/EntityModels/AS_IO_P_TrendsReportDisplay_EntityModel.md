# Entity Model: AS_IO_P_TrendsReportDisplay

## Overview
- **Source**: Appian CDT `AS_IO_P_TrendsReportDisplay`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 3
- **Pega Target Class**: `Data-AS-IO-P-TrendsReportDisplay`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | label | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | interfaceReference | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | showWhen | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_P_TrendsReportDisplay`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)