# Entity Model: AS_FS_IDP_DocUnderstanding

## Overview
- **Source**: Appian CDT `AS_FS_IDP_DocUnderstanding`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 18
- **Pega Target Class**: `Data-AS-FS-IDP-DocUnderstanding`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | understandingId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | documentId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | documentName | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 4 | channelId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 5 | receivedOn | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 6 | understandingStatus | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 7 | jobGuid | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 8 | cloudStorageUri | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 9 | isPreClassified | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 10 | predictedDocTypeId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 11 | docTypeConf | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 12 | docTypeId | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 13 | isClassificationVerified | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 14 | classificationAcceptedOn | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 15 | classificationCompletedOn | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 16 | classifiedBy | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 17 | useClassification | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 18 | isStructured | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_IDP_DocUnderstanding`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)