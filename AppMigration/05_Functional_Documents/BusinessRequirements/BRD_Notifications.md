# Business Requirements Document - Notifications

**Application:** Appian Financial Services Onboarding Platform  
**Module:** Notifications  
**Source Platform:** Appian 25.4  
**Target Platform:** Pega Infinity  
**Date:** 2026-02-11
---

## 1. Executive Summary

This document captures the business requirements for the **Notifications** module. These requirements are derived from 13 Appian process models and their associated data types, integrations, and interfaces.

## 2. Business Objectives

- Automate email and in-app notifications
- Support configurable notification templates
- Enable notification preference management
- Track notification delivery and read status

## 3. Functional Requirements

| ID | Description | Source Appian Process | Priority | Pega Implementation |
|---|---|---|---|---|
| FR-NOT-001 | AS ALT Dismiss Alerts | 0002e484-fe18-8000-fcd0-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-NOT-002 | AS ALT Create Alerts | 0002e485-188d-8000-fcde-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-NOT-003 | AS ALT Create Alert Set | 0002e48a-507d-8000-fcf3-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-NOT-004 | AS EI Northrow Save Company Alerts | 0002e578-6c32-8000-2173-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-NOT-005 | AS IO Send Task Notification Email | 0002e597-ed69-8000-283d-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-NOT-006 | AS ALT Auto Dismiss Alerts | 0002e6db-0617-8000-4aae-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-NOT-007 | AS FS ALT Create or Update Alert Configuration | 0002e713-ce8b-8000-51d7-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-NOT-008 | AS FS Activate Alert Configuration | 0002e719-92c4-8000-536c-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-NOT-009 | AS FS ALT Evaluate Alerts Configurations | 0002e722-a8b5-8000-54d1-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-NOT-010 | AS FS Configure Automatic Alert Dismissal | 0002e724-f374-8000-5502-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-NOT-011 | AS FS ALT View Alert Configuration History | 0002e735-1898-8000-5644-7f0000014e7a.xml | High | Case Type with stages/steps |
| FR-NOT-012 | AS FS Deactivate Alert Configuration | 0004e719-9487-8000-5370-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-NOT-013 | AS ALT Create Manual Alert | 000ee51d-6fc9-8000-1a01-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |

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