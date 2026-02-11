# Entity Model: AS_RC_Comment

## Overview
- **Source**: Appian CDT `AS_RC_Comment`
- **Module**: Record Comments
- **Namespace**: `urn:com:appian:types:RC`
- **Field Count**: 11
- **Pega Target Class**: `Data-AS-RC-Comment`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | commentId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | commentThreadId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | commentParentId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | comment | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | sentiment | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | isDeleted | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | commentType | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_RC_Comment`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)