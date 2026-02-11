# Entity Model: AS_FS_CS_Result

## Overview
- **Source**: Appian CDT `AS_FS_CS_Result`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 8
- **Pega Target Class**: `Data-AS-FS-CS-Result`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | resultId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | recordId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | recordTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | customerName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | total | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | sourceList | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | searchDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_CS_Result`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)