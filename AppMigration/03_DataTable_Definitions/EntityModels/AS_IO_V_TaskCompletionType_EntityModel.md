# Entity Model: AS_IO_V_TaskCompletionType

## Overview
- **Source**: Appian CDT `AS_IO_V_TaskCompletionType`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 14
- **Pega Target Class**: `Data-AS-IO-V-TaskCompletionType`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | taskId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | taskName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | customerName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | createdDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | groupAssignee | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | completedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | dueDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | completedDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | completionType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | requestId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | templateName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | categoryName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | uniqueIdentifier | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | onboardingType | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_V_TaskCompletionType`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)