# Entity Model: AS_QNM_A_T_QuestionPrecedent

## Overview
- **Source**: Appian CDT `AS_QNM_A_T_QuestionPrecedent`
- **Module**: Questionnaire
- **Namespace**: `urn:com:appian:types:AS:QNM`
- **Field Count**: 5
- **Pega Target Class**: `Data-AS-QNM-A-T-QuestionPrecedent`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | questionPrecedentAuditId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | timestamp | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | username | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | recordId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | auditActionCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_QNM_A_T_QuestionPrecedent`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)