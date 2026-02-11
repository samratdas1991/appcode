# Business Requirements Document - General Operations

**Application:** Appian Financial Services Onboarding Platform  
**Module:** General Operations  
**Source Platform:** Appian 25.4  
**Target Platform:** Pega Infinity  
**Date:** 2026-02-11
---

## 1. Executive Summary

This document captures the business requirements for the **General Operations** module. These requirements are derived from 96 Appian process models and their associated data types, integrations, and interfaces.

## 2. Business Objectives

- Support core business operations
- Enable process automation and efficiency
- Maintain data integrity across operations
- Provide operational monitoring and alerts

## 3. Functional Requirements

| ID | Description | Source Appian Process | Priority | Pega Implementation |
|---|---|---|---|---|
| FR-GEN-001 | AS IO Make Owners Primary | 0000e49c-0e87-8000-0d41-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-GEN-002 | AS QNM Update Questionnaire | 0000e4a0-8031-8000-fdd4-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-GEN-003 | AS QNM Update Questionnaire SF | 0000e4a0-80a8-8000-fddb-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-004 | AS IO Reassign Task | 0000e4a3-f6de-8000-0eb1-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-005 | AS QNM Update Question | 0000e4f4-5576-8000-1656-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-006 | AS IO Set Up Questionnaire Task | 0000e529-6358-8000-1b14-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-007 | AS IO Questionnaire Task | 0000e52a-7f01-8000-1b2d-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-008 | AS IO Manage Ref Data | 0000e54c-ec02-8000-1d85-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-009 | AS FS Manage Product Ref Data | 0000e54f-47ec-8000-1da0-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-010 | AS FS Add New Product Type | 0000e556-3236-8000-1e0e-7f0000014e7a.xml | High | Case Type with stages/steps |
| FR-GEN-011 | AS FSTrain AutoML Natural Language Model | 0000e578-47e6-8000-2140-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-012 | AS FS Clean Up after AutoML Training | 0000e578-622e-8000-2159-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-013 | AS FS Delete Batch from Cloud Storage | 0000e578-62f9-8000-215d-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-014 | AS FS Del Batch from Cloud Storage Sub | 0000e578-63df-8000-2162-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-GEN-015 | AS FS IDP Undeploy Model | 0000e578-64e4-8000-2169-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-016 | AS IO Create or Update Reference Tasks | 0000e598-75ba-8000-284a-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-017 | AS IO Import Reference Tasks | 0000e598-79cb-8000-2854-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-018 | AS FS CHS Create or Update Previous Company Detail | 0000e5c1-e755-8000-2bfe-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-019 | AS FS CHS Deactivate Previous Company | 0000e5c1-ee26-8000-2c05-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-GEN-020 | AS FS CHS Update Company Details | 0000e5c4-9f60-8000-2c91-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-021 | AS IO Task Action Audit | 0002e2d7-0c89-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-022 | AS IO Task Completion | 0002e2d7-421e-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-GEN-023 | AS IO Create Ad Hoc Task | 0002e2d9-bff4-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-024 | AS IO Claim Task | 0002e2dc-2460-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-GEN-025 | AS IO Remove Request Owners | 0002e2e4-4753-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-026 | AS IO Cancel Request | 0002e2ee-d23a-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-027 | AS GM Add User to Group | 0002e30e-a0b3-8000-f92f-7f0000014e7a-io.xml | High | Case Type with User Assignments |
| FR-GEN-028 | AS GM Remove User from Group | 0002e30e-a26a-8000-f92f-7f0000014e7a-io.xml | High | Case Type with User Assignments |
| FR-GEN-029 | AS GM Write to Audit History | 0002e313-db5c-8000-f92f-7f0000014e7a-io.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-030 | AS IO CS Results | 0002e31c-fa7a-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-031 | AS IO Set Group IDs | 0002e3dd-90f1-8000-f97b-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-GEN-032 | AS ADT Audit Process | 0002e3f1-20c0-8000-f9f8-7f0000014e7a-adt.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-033 | AS IO Update Task Details for Initiation | 0002e3f6-76db-8000-fa93-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-034 | AS IO Update Funding Details | 0002e480-8925-8000-0886-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-035 | AS IO Update Task Due Date | 0002e481-e765-8000-08b2-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-036 | AS IO Update Task Due Dates Based on Funding Date | 0002e489-8898-8000-09b5-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-037 | AS IO Add Request Owners | 0002e489-be94-8000-09cf-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-038 | AS QNM Update Question Category | 0002e4d3-9455-8000-1219-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-039 | AS QNM Create Question | 0002e4de-184c-8000-12e9-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-040 | AS QNM Import Question Reference | 0002e4df-734b-8000-12f9-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-041 | AS FS Create Update Address | 0002e516-e78c-8000-18ed-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-042 | AS FS Create or Update Contact | 0002e518-34d9-8000-193d-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-043 | AS FS Create or Update Beneficial Owner | 0002e518-482c-8000-1957-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-044 | AS FS Deactivate Contacts | 0002e51b-da8f-8000-1989-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-GEN-045 | AS FS Deactivate Address | 0002e51b-ed0f-8000-1994-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-046 | AS FS Deactivate Beneficial Owner | 0002e51d-44a6-8000-19d5-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-047 | AS IO Add Or Update Product  Wrapper | 0002e545-0e10-8000-1d2e-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-048 | AS IO Delete Product | 0002e54a-4b27-8000-1d5f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-049 | AS IO De or Reactivate R_Product Onb Map | 0002e556-180a-8000-1df9-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-050 | AS EI Northrow Request and Retrieve Company Check Summary | 0002e55d-efd3-8000-1e4a-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-051 | AS QNM Deactivate Reference Question | 0002e561-3156-8000-1f77-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-GEN-052 | AS IO Complete Northrow Company Check Task | 0002e57c-70df-8000-2330-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-053 | AS IO Northrow Risk Score Error | 0002e57d-bf6f-8000-239d-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-054 | AS EI DNB Request Ultimate Beneficial Owner | 0002e57f-0eaa-8000-23c7-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-055 | AS FS NORTHROW Kick Off Automated Company Checks | 0002e583-921a-8000-245b-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-056 | AS GM Create User And Add To Group | 0002e585-7fd7-8000-24e4-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-GEN-057 | AS EI NORTHROW Test Company Check | 0002e589-7612-8000-2580-7f0000014e7a.xml | High | Case Type with stages/steps |
| FR-GEN-058 | AS IO Create or Update Task Category | 0002e598-294c-8000-2844-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-059 | AS IO Benchmark Task | 0002e59d-5d60-8000-2909-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-060 | AS EI CHS Retrieve Company Basic Information | 0002e5b0-e5f6-8000-2a4e-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-061 | AS IO View Task Details | 0002e5bb-a360-8000-2b25-7f0000014e7a.xml | High | Case Type with stages/steps |
| FR-GEN-062 | AS IO Add New Address Task | 0002e5e1-9e64-8000-2fca-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-063 | AS IO RPA Create Address Error Task | 0002e5ec-31e8-8000-31bf-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-GEN-064 | AS FS Create or Update Product | 0002e5f2-e2af-8000-3259-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-065 | AS FS Display Details Of Selected Request | 0002e63d-f646-8000-3d1d-7f0000014e7a.xml | High | Case Type with stages/steps |
| FR-GEN-066 | AS IO Post Deployment Process | 0002e68d-465c-8000-44f4-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-067 | AS FS Update Risk Score Setting | 0002e6aa-b40f-8000-475f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-068 | AS FS Product Details Display | 0002e6f5-5ae8-8000-4e08-7f0000014e7a.xml | High | Case Type with stages/steps |
| FR-GEN-069 | AS FS Execute Off Hours Processes | 0002e6fc-550b-8000-4e29-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-070 | AS IO Product Details Display | 0002e7ae-ec6a-8000-5f08-7f0000014e7a.xml | High | Case Type with stages/steps |
| FR-GEN-071 | AS IO Initiate Tasks | 0003e408-8953-8000-fc4f-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-GEN-072 | AS FS RPA Execute and Retrieve Update Address Result | 0003e5e0-ecc6-8000-2f9b-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-073 | AS FS Schedule Service Request | 0003e5e7-2b2d-8000-3057-7f0000014e7a.xml | High | Case Type with stages/steps |
| FR-GEN-074 | AS IO Write Audit Event | 0004e36c-6183-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-GEN-075 | AS QNM Create Questionnaire | 0004e472-4139-8000-0755-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-GEN-076 | AS FS User Settings Initializer | 0004e60d-71de-8000-35ab-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-077 | AS IO Add Actual Funding Details | 0005e484-6847-8000-0993-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-078 | AS FS Manage Ref Data | 0005e54b-cb88-8000-1d80-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-079 | AS FS Delete Product Type | 0005e634-dd7e-8000-3c22-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-GEN-080 | AS IO QNM Import Question Reference Wrapper | 0005e6d8-8371-8000-4998-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-081 | AS IO QNM Create Question Wrapper | 0005e6d9-73f1-8000-49d4-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-GEN-082 | AS IO RC Write Comment | 0006e436-7161-8000-ff77-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-083 | AS IO RPA Add New Address Error Task | 0006e5e6-f627-8000-3037-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-084 | AS IO Complete CSL Error Task | 0006e6a3-9b8d-8000-46cd-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-085 | AS FS Update Product Type | 0006e801-5805-8000-6f79-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-086 | AS IO Mark Task Not Needed | 0007e7c3-7294-8000-60df-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-GEN-087 | AS IO Reopen Tasks | 0008e3f7-4266-8000-fabc-7f0000014e7a.xml | High | Case Type with User Assignments |
| FR-GEN-088 | AS IO Update Product Details | 0008e5b0-4584-8000-2a38-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-089 | AS FS Retrieve Company Details And Beneficial Owners | 0008e69a-9b88-8000-4665-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-090 | AS FS Create Security Sub-Folders | 0009e2dc-6635-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-091 | AS FS Northrow Request and Retrieve Company Check Summary | 0009e575-2123-8000-20fa-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-092 | AS IO Complete Task | 0009e787-b51d-8000-5c2c-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-093 | AS IO Task Dependency | 000ae2f3-c824-8000-f92f-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-094 | AS QNM Save Questionnaire | 000be467-f6e7-8000-0639-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-095 | AS FS DNB Update Beneficial Owners | 000be58a-ef8a-8000-25c7-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |
| FR-GEN-096 | AS FS DNB Get Beneficial Owners From DnB | 000be69a-4cc8-8000-4653-7f0000014e7a.xml | High | Case Type with User Assignments + Decision shapes |

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