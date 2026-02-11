# Migration Complexity Assessment

## Executive Summary

This assessment evaluates the complexity of migrating the Appian Financial Services Onboarding & Compliance platform to Pega. The application consists of **209 process models**, **285 data types**, **11 external integrations**, and **153 security groups**.

**Overall Complexity Rating: HIGH**

## Risk Analysis

### High Risk Items

| # | Risk | Impact | Likelihood | Mitigation |
|---|------|--------|-----------|------------|
| 1 | Complex process model (8,488+ lines) - AutoML Training | Loss of business logic | High | Manual review with Appian SME |
| 2 | 11 external integrations with varying auth patterns | Integration failures | Medium | Parallel testing in Pega |
| 3 | Custom plugin dependencies (6 plugins) | Feature gaps | Medium | Evaluate Pega OOTB alternatives |
| 4 | 76 dismissed design warnings | Hidden technical debt | Medium | Review each during migration |
| 5 | Nested CDT structures (28 instances) | Data model complexity | High | Careful Pega class hierarchy |
| 6 | Chained MNI nodes (18 instances) | Performance | Medium | Optimize with Pega parallel processing |
| 7 | Multi-language support (EN-US, EN-GB, ES-MX) | i18n complexity | Medium | Use Pega localization framework |

### Medium Risk Items

| # | Risk | Impact | Likelihood | Mitigation |
|---|------|--------|-----------|------------|
| 1 | SAIL UI complexity | UI fidelity loss | Medium | Iterative UI recreation |
| 2 | Expression rule business logic | Translation errors | Medium | Unit test each converted rule |
| 3 | Record type query logic | Data retrieval differences | Medium | Validate report definitions |
| 4 | Document classification (AutoML) | ML model recreation | High | Evaluate Pega AI/ML capabilities |

## Technical Debt (from design-guidance.json)

| Warning Type | Count | Severity | Migration Impact |
|-------------|-------|----------|-----------------|
| Nested CDT (nestedCDT) | 28 | Medium | Complex class hierarchy needed |
| Chained MNI Nodes | 18 | Medium | Optimize parallel processing |
| Unused Process Variables | 9 | Low | Clean up during migration |
| Too Many Nodes | 1 | High | Decompose into sub-cases |
| Async Subprocess warnings | 4 | Low | Map to Pega async patterns |

## Recommended Migration Waves

| Wave | Duration | Scope | Effort (Person-Days) |
|------|----------|-------|---------------------|
| Wave 1: Foundation | 4 weeks | Ref data, core types, security, connectors | 80 |
| Wave 2: Core Workflows | 6 weeks | Onboarding, task mgmt, doc mgmt, basic UI | 150 |
| Wave 3: Integrations | 6 weeks | Northrow, CHS, D&B, OFAC, DocuSign, RPA | 120 |
| Wave 4: Advanced Features | 4 weeks | Alerts, questionnaires, AutoML, reporting | 80 |
| Wave 5: Polish & Go-Live | 4 weeks | Full UI, E2E testing, performance, UAT | 70 |
| **Total** | **24 weeks** | | **500 person-days** |

## Assumptions

1. Target: Pega Infinity 23.x or later
2. External APIs (Northrow, D&B, CHS, etc.) maintain current contracts
3. DocuSign recreatable via Pega REST integration or DocuSign connector
4. Google Cloud AutoML evaluated against Pega AI/ML capabilities
5. Business stakeholders available for validation
6. Appian SME support available for complex process review