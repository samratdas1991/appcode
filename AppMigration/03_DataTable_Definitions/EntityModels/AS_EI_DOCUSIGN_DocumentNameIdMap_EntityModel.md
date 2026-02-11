# Entity Model: AS_EI_DOCUSIGN_DocumentNameIdMap

## Overview
- **Source**: Appian CDT `AS_EI_DOCUSIGN_DocumentNameIdMap`
- **Module**: External Integration
- **Namespace**: `urn:com:appian:types:AS:EI:DOCUSIGN`
- **Field Count**: 3
- **Pega Target Class**: `Data-AS-EI-DOCUSIGN-DocumentNameIdMap`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | documentName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | uniqueIdentifier | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | document | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_EI_DOCUSIGN_DocumentNameIdMap`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)