# Entity Model: AS_FS_R_AccountType_ProductType_Mapping

## Overview
- **Source**: Appian CDT `AS_FS_R_AccountType_ProductType_Mapping`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 8
- **Pega Target Class**: `Data-AS-FS-R-AccountType-ProductType-Mapping`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | accountTypeProductTypeMappingId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | accountTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | productTypeCode | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | isActive | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_R_AccountType_ProductType_Mapping`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)