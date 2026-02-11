# Business Requirements Document - Integration

**Application:** Appian Financial Services Onboarding Platform  
**Module:** Integration  
**Source Platform:** Appian 25.4  
**Target Platform:** Pega Infinity  
**Date:** 2026-02-11
---

## 1. Executive Summary

This document captures the business requirements for the **Integration** module. These requirements are derived from 7 Appian process models and their associated data types, integrations, and interfaces.

## 2. Business Objectives

- Connect with external verification services
- Support multiple authentication methods
- Enable real-time and batch data exchange
- Provide integration monitoring and error handling

## 3. Functional Requirements

| ID | Description | Source Appian Process | Priority | Pega Implementation |
|---|---|---|---|---|
| FR-INT-001 | AS EI DNB Test UBO Integration | 0000e58c-a7d7-8000-2658-7f0000014e7a.xml | High | Case Type with stages/steps |
| FR-INT-002 | AS EI CHS Test Company Information Integration | 0000e5c2-752a-8000-2c3b-7f0000014e7a.xml | High | Case Type with stages/steps |
| FR-INT-003 | AS IO CUST Create Onb Web API Prep Data | 0002e317-8265-8000-f92f-7f0000014e7a.xml | High | Case Type with stages/steps |
| FR-INT-004 | AS IO Start Integration Task | 0002e317-d1fd-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-INT-005 | AS IO CS Integration Task | 0002e318-c625-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-INT-006 | AS FS Integration Update Properties | 0002e6e2-b56f-8000-4ca1-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-INT-007 | AS FS CS Integration | 0013e685-4c00-8000-42ee-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |

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