# Entity Model: AS_GM_userDetails

## Overview
- **Source**: Appian CDT `AS_GM_userDetails`
- **Module**: Group Management
- **Namespace**: `urn:com:appian:types:AS:GM`
- **Field Count**: 9
- **Pega Target Class**: `Data-AS-GM-userDetails`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | userDetailsId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | userName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | firstName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | lastName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | email | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | createdBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | createdDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | modifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | modifiedDatetime | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_GM_userDetails`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)