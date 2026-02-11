# Entity Model: AS_FS_UNMAPPED_RiskScoreSetting

## Overview
- **Source**: Appian CDT `AS_FS_UNMAPPED_RiskScoreSetting`
- **Module**: Financial Services
- **Namespace**: `urn:com:appian:types:AS:FS`
- **Field Count**: 3
- **Pega Target Class**: `Data-AS-FS-UNMAPPED-RiskScoreSetting`

## Field Definitions

| # | Field Name | Appian Type | SQL Type | Pega Type | Required | Notes |
|---|-----------|-------------|----------|-----------|----------|-------|
| 1 | riskScoreStyle | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 2 | mediumRiskScoreThreshold | xsd:string | VARCHAR(255) | Text | Yes | Single value |
| 3 | highRiskScoreThreshold | xsd:string | VARCHAR(255) | Text | Yes | Single value |

## Pega Implementation Notes

- Create as Pega Data Type class under appropriate application layer
- Map to database table `AS_FS_UNMAPPED_RiskScoreSetting`
- Configure Data Page for data retrieval
- Add standard audit fields (pxCreateDateTime, pxUpdateDateTime, pxCreateOperator, pxUpdateOperator)