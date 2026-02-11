# Business Requirements Document - Onboarding

**Application:** Appian Financial Services Onboarding Platform  
**Module:** Onboarding  
**Source Platform:** Appian 25.4  
**Target Platform:** Pega Infinity  
**Date:** 2026-02-11
---

## 1. Executive Summary

This document captures the business requirements for the **Onboarding** module. These requirements are derived from 22 Appian process models and their associated data types, integrations, and interfaces.

## 2. Business Objectives

- Streamline customer and entity onboarding workflows
- Ensure regulatory compliance during onboarding
- Reduce onboarding cycle time through automation
- Provide real-time visibility into onboarding status

## 3. Functional Requirements

| ID | Description | Source Appian Process | Priority | Pega Implementation |
|---|---|---|---|---|
| FR-ONB-001 | AS IO Add Onboarding Docs Back-End | 0000e42f-bdf3-8000-fdd6-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ONB-002 | AS IO Upload Required Onboarding Documents | 0000e431-9d84-8000-fe93-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ONB-003 | AS IO Map R Onboarding Type and Product | 0000e555-fdf0-8000-1dec-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ONB-004 | AS IO Create Onboarding Request | 0002e2c7-525f-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ONB-005 | AS IO Review Onboarding | 0002e2f8-2728-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ONB-006 | AS IO Complete Onboarding Request | 0002e308-fa11-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ONB-007 | AS IO Create Onboarding by Web API | 0002e312-7954-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-ONB-008 | AS IO Update Onboarding Document Details | 0002e435-ac80-8000-fecd-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ONB-009 | AS IO Delete Onboarding Document | 0002e437-e7f7-8000-0016-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ONB-010 | AS IO Update Onboarding Questionnaire | 0002e52a-9dd0-8000-1b3f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ONB-011 | AS IO Classify Onboarding Document | 0002e584-5ac8-8000-248c-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-ONB-012 | AS IO View Onboarding Template History | 0002e598-853d-8000-2864-7f0000014e7a.xml | High | Case Type with stages/steps |
| FR-ONB-013 | AS IO Set Default Onboarding Template | 0005e7f7-7d62-8000-6cab-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-ONB-014 | AS IO Activate Invalid Onboarding Template | 0005e7f7-bc7b-8000-6cf1-7f0000014e7a.xml | High | Case Type with stages/steps |
| FR-ONB-015 | AS IO Deactivate Onboarding Template | 0005e7f7-bcb7-8000-6cf4-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-ONB-016 | AS IO Onboarding Confirmation | 0006e3f0-b7cd-8000-f9d6-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ONB-017 | AS IO Activate Onboarding Template | 0006e7f6-a8b7-8000-6c8f-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-ONB-018 | AS IO Delete Onboarding Template | 0006e7f9-9c56-8000-6dd6-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ONB-019 | AS IO Apply Ref Onboarding Type Updates to Templates | 0007e801-0efa-8000-6f69-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ONB-020 | AS IO Write Document Requirements with Onboarding Docs | 0008e7c2-d2c2-8000-6096-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ONB-021 | AS IO Upload Onboarding Documents | 0009e7d3-ff1c-8000-647d-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ONB-022 | AS IO Update Onboarding Request | 001de309-300a-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |

## 4. Non-Functional Requirements

| ID | Category | Requirement | Pega Implementation |
|---|---|---|---|
| NFR-001 | Performance | Response time < 3s | Declarative processing, SLA rules |
| NFR-002 | Security | Role-based access control | Access Groups, Privileges |
| NFR-003 | Audit | Complete audit trail | History tracking |
| NFR-004 | Availability | 99.9% uptime | Pega Cloud HA |
| NFR-005 | Scalability | Concurrent user support | Autoscaling |

## 5. Dependencies

| Dependency | Type | Description |
|---|---|---|
| AS FS Trade.gov Consolidated Screening | External Integration | trade.gov Api keys (OFAC) |
| AS EI CS Northrow | External Integration | Connected system that handles connecting to the Northrow API for calls other tha |
| AS FS IDP Google Cloud Storage | External Integration | Connected system for AS FS IDP Google Cloud Storage |
| AS FS IDP Google Cloud AutoML | External Integration | Connected system for AS FS IDP Google Cloud AutoML |
| AS FS IDP Google Cloud General | External Integration | Connected system for AS FS IDP Google Cloud General |
| AS EI Docusign Connected System | External Integration | Connected system to provide the ability to have customers sign documents |
| AS EI CHS CS Companies House | External Integration | Connected system that handles connecting to the Companies House API  Documentati |
| AS FS RPA Connected System | External Integration | OOTB: Connected system to  configure integration to execute robotic processes |
| AS FS CS RPA API | External Integration | Connected system for integrations that are not supported by the OOTB RPA connect |
| AS EI DNB HTTP Bearer Token Connected System | External Integration | HTTP connected system explicitly for retrieving the bearer token for authorizati |
| AS EI Northrow FS Bearer Token Connected System | External Integration | Custom connected system for retrieving the bearer token used in authenticating r |

## 6. Assumptions and Constraints

- All existing Appian business logic will be preserved in the Pega implementation
- External system APIs remain unchanged during migration
- Data migration from Appian database to Pega will be handled separately
- User acceptance testing will validate functional equivalence