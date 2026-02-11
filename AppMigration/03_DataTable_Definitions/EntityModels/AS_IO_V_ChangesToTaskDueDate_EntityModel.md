# Entity Model: AS_IO_V_ChangesToTaskDueDate

## Overview
- **Source**: Appian CDT `AS_IO_V_ChangesToTaskDueDate`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 19
- **Pega Target Class**: `Data-AS-IO-V-ChangesToTaskDueDate`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | taskActionAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | taskId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | taskName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | groupAssignee | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | assignee | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | oldDueDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | newDueDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | customerName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | taskCategoryId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | completedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | completedDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | timeStamp | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | requestId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | reason | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | uniqueIdentifier | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 16 | onboardingCreatedDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 17 | dateStamp | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 18 | onboardingType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 19 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_V_ChangesToTaskDueDate`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)