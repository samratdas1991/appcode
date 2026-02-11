# Business Requirements Document - Customer Management

**Application:** Appian Financial Services Onboarding Platform  
**Module:** Customer Management  
**Source Platform:** Appian 25.4  
**Target Platform:** Pega Infinity  
**Date:** 2026-02-11
---

## 1. Executive Summary

This document captures the business requirements for the **Customer Management** module. These requirements are derived from 20 Appian process models and their associated data types, integrations, and interfaces.

## 2. Business Objectives

- Maintain comprehensive customer profiles
- Support customer lifecycle management
- Enable customer search and lookup capabilities
- Track customer relationships and hierarchies

## 3. Functional Requirements

| ID | Description | Source Appian Process | Priority | Pega Implementation |
|---|---|---|---|---|
| FR-CUS-001 | AS FS Update Customer | 0000e517-12e0-8000-18ff-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-CUS-002 | AS FS Write Customer Relations | 0000e518-0534-8000-1930-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-CUS-003 | AS FS Update Customer Profile | 0000e584-056d-8000-246d-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-CUS-004 | AS FS CHS Add or Update Customer Links | 0000e5c6-0e85-8000-2cd2-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-CUS-005 | AS FS Create Customer | 0002e2d9-b743-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-CUS-006 | AS FS Create Customer Folders | 0002e2dc-4fbf-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-CUS-007 | AS FS Deactivate Customer Relation Entity | 0002e51a-fe16-8000-1981-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-CUS-008 | AS FS Delete Account Type Wrapper | 0002e54f-a065-8000-1db5-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-CUS-009 | AS FS Add New Account Type | 0002e54f-ae95-8000-1dc0-7f0000014e7a.xml | High | Case Type with stages/steps |
| FR-CUS-010 | AS FS Create or Update Customer Group | 0002e581-b243-8000-23e5-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-CUS-011 | AS IO Complete  Task in Customer Portal | 0002e596-c76f-8000-27eb-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-CUS-012 | AS FS CHS Get CustomerProfile | 0002e5b1-0bd6-8000-2a70-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-CUS-013 | AS FS CHS Extract Save Customer Profile | 0002e5b5-0660-8000-2af8-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-CUS-014 | AS IO Edit Customer Benchmark | 0002e700-5b3e-8000-4f32-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-CUS-015 | AS FS Update Customer Risk Score | 0002e705-2e94-8000-4f9c-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-CUS-016 | AS FS Map R Product Type and Account | 0004e54f-ae9f-8000-1dc2-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-CUS-017 | AS IO Respond to Customer Comment Task | 0005e5b2-8992-8000-2ab3-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-CUS-018 | AS FS Update Customer DUNS | 0005e606-b729-8000-34ca-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-CUS-019 | AS FS Retrieve Customer DUNS Number | 0005e6a1-197d-8000-469c-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-CUS-020 | AS FS CHS Edit Customer Additional Data | 0006e604-79cb-8000-344f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |

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