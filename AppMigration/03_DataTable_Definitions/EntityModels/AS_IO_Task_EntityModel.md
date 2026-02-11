# Entity Model: AS_IO_Task

## Overview
- **Source**: Appian CDT `AS_IO_Task`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO`
- **Field Count**: 33
- **Pega Target Class**: `Data-AS-IO-Task`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | taskId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | request | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | taskRefId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | taskName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | taskDesc | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | taskBehaviorType | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | taskCategory | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | dueDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | slaDays | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | slaRule | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | groupAssignee | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | userAssignee | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | taskStatus | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | docUploadContext | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | requiredDocument | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 16 | review | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 17 | orderNumber | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 18 | discussion | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 19 | availableDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 20 | completedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 21 | completedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 22 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 23 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 24 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 25 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 26 | questionnaire | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 27 | docUnderstanding | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 28 | northrowCheckUuid | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 29 | docSignatureContext | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 30 | benchmark | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 31 | rpaExecutionId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 32 | retryRpaExecution | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 33 | newCustomerAddressId | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_Task`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)