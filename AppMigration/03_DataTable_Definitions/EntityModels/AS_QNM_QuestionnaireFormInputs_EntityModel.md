# Entity Model: AS_QNM_QuestionnaireFormInputs

## Overview
- **Source**: Appian CDT `AS_QNM_QuestionnaireFormInputs`
- **Module**: Questionnaire
- **Namespace**: `urn:com:appian:types:AS:QNM`
- **Field Count**: 3
- **Pega Target Class**: `Data-AS-QNM-QuestionnaireFormInputs`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | formTitle | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | formTitleInternationalizationFolderId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | recordLink | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_QNM_QuestionnaireFormInputs`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)