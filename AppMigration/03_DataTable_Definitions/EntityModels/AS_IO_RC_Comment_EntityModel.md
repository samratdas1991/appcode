# Entity Model: AS_IO_RC_Comment

## Overview
- **Source**: Appian CDT `AS_IO_RC_Comment`
- **Module**: Input/Output
- **Namespace**: `urn:com:appian:types:AS:IO:RC`
- **Field Count**: 12
- **Pega Target Class**: `Data-AS-IO-RC-Comment`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | commentId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | commentParentId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | comment | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | sentiment | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | recordId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | recordTypeId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | isDeleted | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | commentType | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_IO_RC_Comment`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)