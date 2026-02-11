# Connectors Summary

## External System Connections

| # | Connected System | Type | Auth Method | Pega Connector | Priority |
|---|-----------------|------|-------------|----------------|----------|
| 1 | AS FS Trade.gov Consolidated Screening | system.http | API Key | REST Connector | High |
| 2 | AS EI CS Northrow | system.http | None | REST Connector | High |
| 3 | AS FS IDP Google Cloud Storage | plugin.[com.appian.ps.google.cloud.storage.csp].[GoogleCloudStorageConnectedSystemTemplate] | CSTF Auth | REST Connector + Custom Plugin | Medium |
| 4 | AS FS IDP Google Cloud AutoML | plugin.[com.appian.ps.google.ai.automl.csp].[AutoMLConnectedSystemTemplate] | CSTF Auth | REST Connector + ML Integration | Medium |
| 5 | AS FS IDP Google Cloud General | system.http | Google Service Account | REST Connector | Medium |
| 6 | AS EI Docusign Connected System | plugin.[DocuSignMultiAuth].[DocuSignConnectedSystem] | CSTF Auth | REST Connector | High |
| 7 | AS EI CHS CS Companies House | system.http | API Key | REST Connector | High |
| 8 | AS FS RPA Connected System | plugin.[AppianRPA].[AppianRPA]@2 | CSTF Auth | Pega RPA Connector / REST Connector | Medium |
| 9 | AS FS CS RPA API | system.http | API Key | REST Connector | Medium |
| 10 | AS EI DNB HTTP Bearer Token Connected System | system.http | Basic | REST Connector | High |
| 11 | AS EI Northrow FS Bearer Token Connected System | plugin.[com.appian.solutions.fsintegrations].[Northrow] | CSTF Auth | REST Connector | High |

## Authentication Patterns

| Pattern | Systems | Pega Implementation |
|---------|---------|-------------------|
| API Key in Header | Trade.gov, Companies House, RPA | API Key Auth Profile |
| Bearer Token (chained) | Northrow, D&B | Custom auth with token caching |
| Google Service Account | GCS, AutoML, GCP General | OAuth 2.0 Service Account Profile |
| OAuth 2.0 / CSTF | DocuSign | OAuth 2.0 Auth Profile |
| Basic Auth (preemptive) | D&B Token | Basic Auth Profile |
| Custom (Org UID + Key) | Northrow Token | Custom Auth handler |