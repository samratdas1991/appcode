# Entity Model: AS_EI_DOCUSIGN_CreateAndSendEnvelopeInputs

## Overview
- **Source**: Appian CDT `AS_EI_DOCUSIGN_CreateAndSendEnvelopeInputs`
- **Module**: External Integration
- **Namespace**: `urn:com:appian:types:AS:EI_DOCUSIGN`
- **Field Count**: 3
- **Pega Target Class**: `Data-AS-EI-DOCUSIGN-CreateAndSendEnvelopeInputs`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | envelopeDefinition | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | sendEnvelope | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | from | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_EI_DOCUSIGN_CreateAndSendEnvelopeInputs`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)