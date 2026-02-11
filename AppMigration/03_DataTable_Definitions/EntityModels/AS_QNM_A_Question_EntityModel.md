# Entity Model: AS_QNM_A_Question

## Overview
- **Source**: Appian CDT `AS_QNM_A_Question`
- **Module**: Questionnaire
- **Namespace**: `urn:com:appian:types:AS:QNM`
- **Field Count**: 6
- **Pega Target Class**: `Data-AS-QNM-A-Question`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | questionAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | questionId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | timestamp | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | recordId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | username | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | auditActionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_QNM_A_Question`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)