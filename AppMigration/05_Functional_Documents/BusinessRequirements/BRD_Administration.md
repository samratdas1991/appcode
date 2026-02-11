# Business Requirements Document - Administration

**Application:** Appian Financial Services Onboarding Platform  
**Module:** Administration  
**Source Platform:** Appian 25.4  
**Target Platform:** Pega Infinity  
**Date:** 2026-02-11
---

## 1. Executive Summary

This document captures the business requirements for the **Administration** module. These requirements are derived from 13 Appian process models and their associated data types, integrations, and interfaces.

## 2. Business Objectives

- Enable system configuration and template management
- Support user and role administration
- Provide audit logging for admin actions
- Enable workflow configuration without code changes

## 3. Functional Requirements

| ID | Description | Source Appian Process | Priority | Pega Implementation |
|---|---|---|---|---|
| FR-ADM-001 | AS QNM Delete Template Questions | 0000e4d2-a4ac-8000-11ba-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-ADM-002 | AS IO Process Setup | 0002e2d0-7e6c-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ADM-003 | AS QNM Save Questionnaire Template | 0002e44d-8a5f-8000-fac0-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-ADM-004 | AS QNM Create Questionnaire from Template | 0002e468-09dc-8000-0640-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-ADM-005 | AS QNM Edit Question In Templates | 0002e4ce-2967-8000-1159-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ADM-006 | AS QNM Add Question To Template | 0002e4ce-2e9e-8000-1161-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ADM-007 | AS QNM Add Category to Questionnaire Template | 0002e4ce-c67e-8000-1182-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ADM-008 | AS QNM Deactivate Questionnaire Template | 0002e4d2-ba0c-8000-11bf-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ADM-009 | AS QNM Delete Template Question Category | 0002e4d4-c334-8000-1229-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ADM-010 | AS QNM Clone Questionnaire Template | 0002e4f3-a6c8-8000-164b-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ADM-011 | AS IO Apply Ref Product Updates to Templates | 0002e7ff-b4d0-8000-6f23-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ADM-012 | AS QNM Set Default Questionnaire Template | 0005e4d2-940a-8000-11b4-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-ADM-013 | AS IO Create Or Update Template | 0005e598-8a04-8000-286b-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |

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