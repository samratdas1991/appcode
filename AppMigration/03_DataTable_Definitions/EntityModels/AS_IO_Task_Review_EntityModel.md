# Entity Model: AS_IO_Task_Review

## Overview
- **Source**: Appian CDT `AS_IO_Task_Review`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 3
- **Pega Target Class**: `Data-AS-IO-Task-Review`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | taskReviewId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | decisionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | comment | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_Task_Review`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)