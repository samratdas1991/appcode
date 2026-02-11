# Business Requirements Document - Approval Review

**Application:** Appian Financial Services Onboarding Platform  
**Module:** Approval Review  
**Source Platform:** Appian 25.4  
**Target Platform:** Pega Infinity  
**Date:** 2026-02-11
---

## 1. Executive Summary

This document captures the business requirements for the **Approval Review** module. These requirements are derived from 3 Appian process models and their associated data types, integrations, and interfaces.

## 2. Business Objectives

- Implement multi-level approval workflows
- Support delegation and escalation paths
- Provide approval audit trails
- Enable configurable approval matrices

## 3. Functional Requirements

| ID | Description | Source Appian Process | Priority | Pega Implementation |
|---|---|---|---|---|
| FR-APP-001 | AS QNM Review Questionnaire | 0000e469-61b6-8000-fc00-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-APP-002 | AS QNM Review Questionnaire SF | 0002e469-08ea-8000-fbf2-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-APP-003 | AS QNM Preview Questionnaire Template | 0002e4e0-a47b-8000-1339-7f0000014e7a.xml | High | Case Type with User Assignments |

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