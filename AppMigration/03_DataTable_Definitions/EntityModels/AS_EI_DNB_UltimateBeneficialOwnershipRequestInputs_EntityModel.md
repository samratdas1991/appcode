# Entity Model: AS_EI_DNB_UltimateBeneficialOwnershipRequestInputs

## Overview
- **Source**: Appian CDT `AS_EI_DNB_UltimateBeneficialOwnershipRequestInputs`
- **Module**: External Integration
- **Namespace**: `urn:com:appian:types:AS:EI:DNB`
- **Field Count**: 4
- **Pega Target Class**: `Data-AS-EI-DNB-UltimateBeneficialOwnershipRequestInputs`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | duns | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | productId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | versionId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | ownershipType | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_EI_DNB_UltimateBeneficialOwnershipRequestInputs`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)