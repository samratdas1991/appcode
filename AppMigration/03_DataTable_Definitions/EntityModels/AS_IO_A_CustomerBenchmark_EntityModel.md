# Entity Model: AS_IO_A_CustomerBenchmark

## Overview
- **Source**: Appian CDT `AS_IO_A_CustomerBenchmark`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 6
- **Pega Target Class**: `Data-AS-IO-A-CustomerBenchmark`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | benchmarkAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | benchmarkId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | timestamp | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | username | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | auditActionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_A_CustomerBenchmark`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)