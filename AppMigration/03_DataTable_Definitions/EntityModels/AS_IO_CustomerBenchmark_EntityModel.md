# Entity Model: AS_IO_CustomerBenchmark

## Overview
- **Source**: Appian CDT `AS_IO_CustomerBenchmark`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:IO`
- **Field Count**: 9
- **Pega Target Class**: `Data-AS-IO-CustomerBenchmark`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | benchmarkId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | name | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | identifer | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | type | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | amount | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | currency | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | hedge | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | isLicenseAcquired | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_CustomerBenchmark`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)