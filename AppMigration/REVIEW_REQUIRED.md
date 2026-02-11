# Items Requiring Human Review

This document flags migration artifacts that require manual review, validation, or decision-making by subject matter experts before proceeding with Pega implementation.

## Critical Review Items

### 1. Complex Process Models
The following process models exceed typical complexity thresholds and require Appian SME review:

| Process Model | Issue | Action Required |
|--------------|-------|-----------------|
| AS FSTrain AutoML Natural Language Model | 8,488+ lines XML, flagged as "tooManyNodes" | Decompose into sub-cases; validate all paths |
| AS FS Execute Off Hours Processes | Batch processing orchestration | Validate timer/scheduling logic for Pega SLA mapping |
| AS IO Create Onboarding Request | Core workflow with many dependencies | End-to-end flow validation with business stakeholders |
| AS FS NORTHROW Kick Off Automated Company Checks | Multi-step integration orchestration | Validate integration sequence and error handling |

### 2. External Integration Contracts
All 11 connected system definitions need validation:

| Connected System | Review Item |
|-----------------|-------------|
| AS FS Trade.gov Consolidated Screening | Verify API endpoint URL and subscription key format |
| AS EI CS Northrow | Confirm bearer token endpoint and KYC verification request schema |
| AS EI Northrow FS Bearer Token CS | Validate Org UID + Access Key authentication flow |
| AS FS IDP Google Cloud Storage | Confirm bucket names, service account keys, region config |
| AS FS IDP Google Cloud AutoML | Validate model IDs, project IDs, prediction endpoint |
| AS EI Docusign Connected System | Confirm OAuth flow, account ID, envelope templates |
| AS EI CHS CS Companies House | Verify API key format and rate limits |
| AS EI DNB HTTP Bearer Token CS | Confirm Basic auth credentials and token endpoint |
| AS FS RPA Connected System | Evaluate if Pega RPA can replace Appian RPA |
| AS FS CS RPA API | Determine if this can be consolidated with RPA CS |
| AS FS IDP Google Cloud General | Identify specific GCP services being called |

### 3. Business Rules Requiring Validation

| Rule | Source | Review Needed |
|------|--------|--------------|
| Risk Score Calculation | AS FS Update Customer Risk Score | Extract exact scoring algorithm from expression rules |
| Alert Evaluation Logic | AS FS ALT Evaluate Alerts | Document threshold values and trigger conditions |
| Task Benchmark Calculations | AS IO Benchmark Task | Confirm SLA durations and escalation policies |
| Document Classification Rules | AS FS IDP processes | Validate ML model accuracy requirements |
| Beneficial Owner Screening Rules | AS FS Beneficial Owner processes | Confirm screening depth requirements |

### 4. Data Model Decisions

| Item | Decision Required |
|------|------------------|
| Nested CDT structures (28 instances) | Decide between Pega embedded pages vs. separate data types |
| View CDTs (V_ prefix types) | Confirm if these should be Pega Report Definitions or Data Views |
| Chained MNI nodes (18 instances) | Decide between Pega parallel processing or sequential |
| Unused process variables (9 instances) | Confirm if these should be migrated or dropped |

### 5. Plugin Dependencies

| Plugin | Version | Pega Alternative | Decision Required |
|--------|---------|-----------------|-------------------|
| Google Cloud AutoML CSP | 1.1.11 | Pega Prediction Studio / REST connector | Evaluate ML capability parity |
| Google Cloud Storage CSP | 1.1.11 | Pega Content Management / REST connector | Evaluate storage requirements |
| FS Integration | 1.0.2 | Custom Pega function or connector | Determine exact functionality |
| Extract Zip | 1.4.1 | Pega file utility or custom activity | Assess usage frequency |
| People Functions | 1.15.0 | Pega OOTB operator functions | Map each function used |
| Appian Solutions | 1.39.0 | Pega application framework | Identify specific features used |

## Medium Priority Review Items

### 6. UI Fidelity
- 101 interfaces identified; each needs visual review to ensure Pega recreation matches business expectations
- SAIL components like `a!forEach`, `a!cardLayout`, and `a!tabLayout` may require custom Pega sections
- Chart components (bar, pie, line) need data source validation

### 7. Security Model
- 153 Appian groups need mapping to Pega Access Groups
- Group hierarchy and inheritance patterns need validation
- Per-object security rules (reader/author/admin) need mapping to Pega Access When Rules

### 8. Internationalization
- Application supports EN-US, EN-GB, ES-MX
- All i18n bundle keys need extraction and mapping to Pega localization
- Date/number format differences between locales need testing

### 9. Report Accuracy
- 38 report definitions generated from interface analysis
- Data sources and aggregation logic need validation against actual Appian reports
- Tempo report configurations may have additional filters not captured

## Low Priority Review Items

### 10. DDL Script Validation
- 285 CREATE TABLE scripts generated from CDT field definitions
- Foreign key relationships inferred but not explicitly defined in source
- Index recommendations based on naming conventions; actual usage patterns may differ
- Stored procedures are stubs only; complex logic needs manual implementation

### 11. Data Type Precision
- Decimal precision defaults to (18,4); actual precision requirements may vary
- VARCHAR(255) default length may need adjustment for specific fields
- Date/DateTime timezone handling needs environment-specific configuration

## Review Process

1. **Assign reviewers** to each section based on expertise (Business Analyst, Appian SME, Pega Architect)
2. **Prioritize Critical items** (sections 1-5) before starting Pega development
3. **Document decisions** in this file by adding resolution notes
4. **Update artifacts** based on review findings before uploading to Pega Blueprint
