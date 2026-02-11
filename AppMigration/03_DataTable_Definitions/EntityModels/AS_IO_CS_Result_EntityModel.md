# Entity Model: AS_IO_CS_Result

## Overview
- **Source**: Appian CDT `AS_IO_CS_Result`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 7
- **Pega Target Class**: `Data-AS-IO-CS-Result`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | resultId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | requestId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | customerName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | total | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | sourceList | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | searchDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_CS_Result`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)