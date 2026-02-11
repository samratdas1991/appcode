# Entity Model: AS_FS_Customer

## Overview
- **Source**: Appian CDT `AS_FS_Customer`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 23
- **Pega Target Class**: `Data-AS-FS-Customer`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | customerId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | name | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | customerAcronym | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | isInternational | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | domicile | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | customerTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | riskScore | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | duns | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | customerNumber | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | gmei | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | taxId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | isQIB | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | isERISA | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | industryClassificationCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | folderId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 16 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 17 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 18 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 19 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 20 | isDeleted | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 21 | alertSetId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 22 | groupId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 23 | validThroughDate | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_Customer`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)