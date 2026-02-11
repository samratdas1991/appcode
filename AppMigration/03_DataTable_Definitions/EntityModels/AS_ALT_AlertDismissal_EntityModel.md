# Entity Model: AS_ALT_AlertDismissal

## Overview
- **Source**: Appian CDT `AS_ALT_AlertDismissal`
- **Module**: Alerts
- **Namespace**: `urn:com:appian:types:AS:ALT`
- **Field Count**: 6
- **Pega Target Class**: `Data-AS-ALT-AlertDismissal`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | alertDismissalId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | alertId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | dismissalComment | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | username | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | reason | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_ALT_AlertDismissal`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)