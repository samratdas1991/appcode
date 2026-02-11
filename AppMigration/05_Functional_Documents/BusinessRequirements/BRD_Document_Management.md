# Business Requirements Document - Document Management

**Application:** Appian Financial Services Onboarding Platform  
**Module:** Document Management  
**Source Platform:** Appian 25.4  
**Target Platform:** Pega Infinity  
**Date:** 2026-02-11
---

## 1. Executive Summary

This document captures the business requirements for the **Document Management** module. These requirements are derived from 33 Appian process models and their associated data types, integrations, and interfaces.

## 2. Business Objectives

- Centralize document collection and verification
- Automate document classification and validation
- Support secure document storage and retrieval
- Track document lifecycle and expiry

## 3. Functional Requirements

| ID | Description | Source Appian Process | Priority | Pega Implementation |
|---|---|---|---|---|
| FR-DOC-001 | AS QNM Delete Appian Documents | 0000e4a0-c472-8000-0ea4-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-002 | AS FS Delete Appian Documents | 0000e515-544a-8000-18d5-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-003 | AS IO De or Reactivate Doc and Acc to Product Mapping | 0000e560-b3b2-8000-1f25-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-004 | AS FS IDP Document Type Training | 0000e574-7e2e-8000-20bd-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-005 | AS FS Upload Doc Validation | 0000e574-80b0-8000-20c2-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-006 | AS FS Extract Docs from Zip | 0000e578-2977-8000-2114-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-DOC-007 | AS FS Upload Batch to Cloud Storage | 0000e578-603c-8000-2153-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-008 | AS FS Upload to Cloud Storage Loop | 0000e579-7d4e-8000-21c0-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-DOC-009 | AS IO Set Up Docusign Tasks | 0000e595-43f5-8000-2792-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-010 | AS FS IDP Single Upload Classification Docs | 0000e595-6335-8000-27a2-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-DOC-011 | AS IO Complete Docusign Doc Signature Task | 0000e596-865a-8000-27d6-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-012 | AS FS Set Doc IDs | 0000e598-980c-8000-2881-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-013 | AS FS Upload Customer Documents | 0002e423-8347-8000-fbae-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-014 | AS FS Delete Customer Document | 0002e42f-2b9d-8000-fdbd-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-015 | AS FS Update Customer Document Details | 0002e435-4af8-8000-fec1-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-016 | AS FS Classify Customer Document | 0002e571-f19c-8000-2098-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-017 | AS FS IDP Manage Document Type | 0002e578-8602-8000-217f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-018 | AS IO IDP Classify Document Task | 0002e57b-17ce-8000-22ce-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-019 | AS FS IDP Bulk Upload Classification Docs | 0002e57c-2c23-8000-2326-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-020 | AS EI DOCUSIGN Create and Send Envelope | 0002e595-4861-8000-2797-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-021 | AS IO Docusign Error | 0002e67b-3c27-8000-41d3-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-022 | AS FS Delete Dependent Customer Documents | 0002e76d-3ebe-8000-59f6-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-023 | AS IO Download Required Document | 0002e7c9-7ff5-8000-6219-7f0000014e7a.xml | High | Case Type with stages/steps |
| FR-DOC-024 | AS IO Document Reconciliation task | 0002e7f6-70d5-8000-6c5d-7f0000014e7a.xml | High | Case Type with stages/steps |
| FR-DOC-025 | AS IO Complete Upload Document Task | 0005e30e-539d-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-026 | AS IO Delete Appian Documents | 0005e49f-770c-8000-0e5e-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-027 | AS FS Delete Document Type | 0005e554-d020-8000-1de1-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-028 | AS IO Remove Document Requirement | 0008e7c1-bbb0-8000-6016-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-029 | AS FS De or Reactivate Doc and Acc to Product Mapping | 0009e838-cc11-8000-75db-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-030 | AS FS View Customer Document Details | 000be6f3-f598-8000-4df2-7f0000014e7a.xml | High | Case Type with stages/steps |
| FR-DOC-031 | AS IO Review Required  Document Task | 0010e7d0-d0cb-8000-63a8-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-032 | AS IO Configure Document Requirement | 0013e7c1-c863-8000-6026-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-DOC-033 | AS FS IDP Classify Document | 001ae579-c81f-8000-2214-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |

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