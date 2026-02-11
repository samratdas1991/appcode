# Entity Model: AS_EI_NORTHROW_Document

## Overview
- **Source**: Appian CDT `AS_EI_NORTHROW_Document`
- **Module**: External Integration
- **Namespace**: `urn:com:appian:types:AS:EI`
- **Field Count**: 5
- **Pega Target Class**: `Data-AS-EI-NORTHROW-Document`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | back | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | document_uuid | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | front | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | mime_type | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | type | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_EI_NORTHROW_Document`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)