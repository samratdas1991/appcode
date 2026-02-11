# Entity Model: AS_IO_Task_Precedent

## Overview
- **Source**: Appian CDT `AS_IO_Task_Precedent`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 3
- **Pega Target Class**: `Data-AS-IO-Task-Precedent`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | taskPrecedentId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | taskId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | taskId_precedent | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_Task_Precedent`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)