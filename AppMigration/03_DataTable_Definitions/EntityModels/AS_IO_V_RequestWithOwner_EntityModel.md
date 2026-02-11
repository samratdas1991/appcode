# Entity Model: AS_IO_V_RequestWithOwner

## Overview
- **Source**: Appian CDT `AS_IO_V_RequestWithOwner`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 15
- **Pega Target Class**: `Data-AS-IO-V-RequestWithOwner`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | requestId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | ownerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | uniqueIdentifier | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | owner | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | primaryOwner | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | status | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | estFundingDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | estFundingValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | actualFundingDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | actualFundingValue | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | type | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | priorityCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | createdDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | customer | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | isAtRisk | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_V_RequestWithOwner`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)