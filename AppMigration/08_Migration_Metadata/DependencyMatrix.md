# Dependency Matrix

## Overview
This document maps dependencies between Appian artifacts to guide migration sequencing.

## Migration Order Recommendation

### Phase 1: Foundation (No Dependencies)

| # | Artifact | Type | Depends On | Used By | Priority |
|---|----------|------|------------|---------|----------|
| 1 | Reference Data Tables | Data Store | None | All modules | Critical |
| 2 | Country/Currency/Region CDTs | Data Type | None | Customer, Product | Critical |
| 3 | Security Groups | Group | None | All processes | Critical |
| 4 | Application Settings/Constants | Constant | None | All modules | Critical |

### Phase 2: Core Data Model

| # | Artifact | Type | Depends On | Used By | Priority |
|---|----------|------|------------|---------|----------|
| 1 | AS_FS_Customer | Data Type | Foundation types | Process Models, Interfaces | High |
| 2 | AS_FS_Account | Data Type | Foundation types | Process Models, Interfaces | High |
| 3 | AS_FS_Product | Data Type | Foundation types | Process Models, Interfaces | High |
| 4 | AS_FS_Address | Data Type | Foundation types | Process Models, Interfaces | High |
| 5 | AS_FS_Contact | Data Type | Foundation types | Process Models, Interfaces | High |
| 6 | AS_FS_Phone | Data Type | Foundation types | Process Models, Interfaces | High |
| 7 | AS_FS_Country | Data Type | Foundation types | Process Models, Interfaces | High |
| 8 | AS_FS_Fee | Data Type | Foundation types | Process Models, Interfaces | High |
| 9 | AS_FS_Term | Data Type | Foundation types | Process Models, Interfaces | High |
| 10 | AS_FS_Fund | Data Type | Foundation types | Process Models, Interfaces | High |
| 11 | AS_FS_BeneficialOwner | Data Type | Foundation types | Process Models, Interfaces | High |
| 12 | AS_IO_OnboardingRequest | Data Type | Foundation types | Process Models, Interfaces | High |
| 13 | AS_IO_Task | Data Type | Foundation types | Process Models, Interfaces | High |
| 14 | AS_IO_OnboardingDocument | Data Type | Foundation types | Process Models, Interfaces | High |

### Phase 3: Integration Layer

| # | System | Type | Depends On | Used By | Priority |
|---|--------|------|------------|---------|----------|
| 1 | AS FS Trade.gov Consolidated Screening | Connected System | Data Types, Auth Config | Process Models | High |
| 2 | AS EI CS Northrow | Connected System | Data Types, Auth Config | Process Models | High |
| 3 | AS FS IDP Google Cloud Storage | Connected System | Data Types, Auth Config | Process Models | High |
| 4 | AS FS IDP Google Cloud AutoML | Connected System | Data Types, Auth Config | Process Models | High |
| 5 | AS FS IDP Google Cloud General | Connected System | Data Types, Auth Config | Process Models | High |
| 6 | AS EI Docusign Connected System | Connected System | Data Types, Auth Config | Process Models | High |
| 7 | AS EI CHS CS Companies House | Connected System | Data Types, Auth Config | Process Models | High |
| 8 | AS FS RPA Connected System | Connected System | Data Types, Auth Config | Process Models | High |
| 9 | AS FS CS RPA API | Connected System | Data Types, Auth Config | Process Models | High |
| 10 | AS EI DNB HTTP Bearer Token Connected System | Connected System | Data Types, Auth Config | Process Models | High |
| 11 | AS EI Northrow FS Bearer Token Connected System | Connected System | Data Types, Auth Config | Process Models | High |

### Phase 4: Process Models

| # | Process Model | Category | Priority |
|---|--------------|----------|----------|
| 1 | AS ADT Audit Process | Utility Processes | Medium |
| 2 | AS ALT Auto Dismiss Alerts | Alert Management | Medium |
| 3 | AS ALT Create Alert Set | Alert Management | Medium |
| 4 | AS ALT Create Alerts | Alert Management | Medium |
| 5 | AS ALT Dismiss Alerts | Alert Management | Medium |
| 6 | AS EI CHS Retrieve Company Basic Information | Compliance & Verification | High |
| 7 | AS EI CHS Test Company Information Integration | Compliance & Verification | High |
| 8 | AS EI DNB Request Ultimate Beneficial Owner | Customer Onboarding | Critical |
| 9 | AS EI DNB Test UBO Integration | Compliance & Verification | High |
| 10 | AS EI DOCUSIGN Create and Send Envelope | Document Management | High |
| 11 | AS EI NORTHROW Test Company Check | Compliance & Verification | High |
| 12 | AS EI Northrow Get Check Report | Compliance & Verification | High |
| 13 | AS EI Northrow Request and Retrieve Company Check Summary | Customer Onboarding | Critical |
| 14 | AS EI Northrow Save Company Alerts | Compliance & Verification | High |
| 15 | AS FS ALT Create or Update Alert Configuration | Alert Management | Medium |
| 16 | AS FS ALT Evaluate Alerts Configurations | Alert Management | Medium |
| 17 | AS FS ALT View Alert Configuration History | Alert Management | Medium |
| 18 | AS FS Activate Alert Configuration | Alert Management | Medium |
| 19 | AS FS Add New Account Type | Product Management | Medium |
| 20 | AS FS Add New Product Type | Product Management | Medium |
| 21 | AS FS CHS Add or Update Customer Links | Compliance & Verification | High |
| 22 | AS FS CHS Create or Update Previous Company Detail | Compliance & Verification | High |
| 23 | AS FS CHS Deactivate Previous Company | Compliance & Verification | High |
| 24 | AS FS CHS Edit Customer Additional Data | Compliance & Verification | High |
| 25 | AS FS CHS Extract Save Customer Profile | Compliance & Verification | High |
| 26 | AS FS CHS Get CustomerProfile | Compliance & Verification | High |
| 27 | AS FS CHS Update Company Details | Compliance & Verification | High |
| 28 | AS FS CS Integration | Integration Orchestration | Medium |
| 29 | AS FS Classify Customer Document | Document Management | High |
| 30 | AS FS Clean Up after AutoML Training | Utility Processes | Medium |
| 31 | AS FS Configure Automatic Alert Dismissal | Alert Management | Medium |
| 32 | AS FS Create Customer | Utility Processes | Medium |
| 33 | AS FS Create Customer | Utility Processes | Medium |
| 34 | AS FS Create Customer Folders | Utility Processes | Medium |
| 35 | AS FS Create Security Sub-Folders | User & Group Management | Medium |
| 36 | AS FS Create Update Address | Utility Processes | Medium |
| 37 | AS FS Create or Update Beneficial Owner | Compliance & Verification | High |
| 38 | AS FS Create or Update Contact | Utility Processes | Medium |
| 39 | AS FS Create or Update Customer Group | User & Group Management | Medium |
| 40 | AS FS Create or Update Product | Product Management | Medium |
| 41 | AS FS DNB Get Beneficial Owners From DnB | Compliance & Verification | High |
| 42 | AS FS DNB Update Beneficial Owners | Compliance & Verification | High |
| 43 | AS FS De or Reactivate Doc and Acc to Product Mapping | Product Management | Medium |
| 44 | AS FS Deactivate Address | Utility Processes | Medium |
| 45 | AS FS Deactivate Alert Configuration | Alert Management | Medium |
| 46 | AS FS Deactivate Beneficial Owner | Compliance & Verification | High |
| 47 | AS FS Deactivate Contacts | Utility Processes | Medium |
| 48 | AS FS Deactivate Customer Relation Entity | Utility Processes | Medium |
| 49 | AS FS Del Batch from Cloud Storage Sub | Utility Processes | Medium |
| 50 | AS FS Delete Account Type Wrapper | Product Management | Medium |
| 51 | AS FS Delete Appian Documents | Document Management | High |
| 52 | AS FS Delete Batch from Cloud Storage | Utility Processes | Medium |
| 53 | AS FS Delete Customer Document | Document Management | High |
| 54 | AS FS Delete Dependent Customer Documents | Document Management | High |
| 55 | AS FS Delete Document Type | Document Management | High |
| 56 | AS FS Delete Product Type | Product Management | Medium |
| 57 | AS FS Display Details Of Selected Request | Customer Onboarding | Critical |
| 58 | AS FS Execute Off Hours Processes | Utility Processes | Medium |
| 59 | AS FS Extract Docs from Zip | Utility Processes | Medium |
| 60 | AS FS IDP Bulk Upload Classification Docs | Document Management | High |
| 61 | AS FS IDP Classify Document | Document Management | High |
| 62 | AS FS IDP Classify Document Task | Task Management | High |
| 63 | AS FS IDP Document Type Training | Document Management | High |
| 64 | AS FS IDP Manage Document Type | Document Management | High |
| 65 | AS FS IDP Single Upload Classification Docs | Document Management | High |
| 66 | AS FS IDP Undeploy Model | Document Management | High |
| 67 | AS FS Integration Update Properties | Integration Orchestration | Medium |
| 68 | AS FS Manage Product Ref Data | Product Management | Medium |
| 69 | AS FS Manage Ref Data | Reference Data Management | Medium |
| 70 | AS FS Map R Product Type and Account | Product Management | Medium |
| 71 | AS FS NORTHROW Kick Off Automated Company Checks | Compliance & Verification | High |
| 72 | AS FS Northrow Request and Retrieve Company Check Summary | Customer Onboarding | Critical |
| 73 | AS FS Product Details Display | Product Management | Medium |
| 74 | AS FS RPA Execute and Retrieve Update Address Result | Integration Orchestration | Medium |
| 75 | AS FS Retrieve Company Details And Beneficial Owners | Compliance & Verification | High |
| 76 | AS FS Retrieve Customer DUNS Number | Utility Processes | Medium |
| 77 | AS FS Schedule Service Request | Customer Onboarding | Critical |
| 78 | AS FS Set Doc IDs | Utility Processes | Medium |
| 79 | AS FS Update Customer | Utility Processes | Medium |
| 80 | AS FS Update Customer DUNS | Utility Processes | Medium |
| 81 | AS FS Update Customer Document Details | Document Management | High |
| 82 | AS FS Update Customer Profile | Utility Processes | Medium |
| 83 | AS FS Update Customer Risk Score | Compliance & Verification | High |
| 84 | AS FS Update Product Type | Product Management | Medium |
| 85 | AS FS Update Risk Score Setting | Compliance & Verification | High |
| 86 | AS FS Upload Batch to Cloud Storage | Document Management | High |
| 87 | AS FS Upload Customer Documents | Document Management | High |
| 88 | AS FS Upload Doc Validation | Document Management | High |
| 89 | AS FS Upload to Cloud Storage Loop | Document Management | High |
| 90 | AS FS User Settings Initializer | User & Group Management | Medium |
| 91 | AS FS View Customer Document Details | Document Management | High |
| 92 | AS FS Write Customer Relations | Utility Processes | Medium |
| 93 | AS FSTrain AutoML Natural Language Model | Utility Processes | Medium |
| 94 | AS GM Add User to Group | User & Group Management | Medium |
| 95 | AS GM Create User And Add To Group | User & Group Management | Medium |
| 96 | AS GM Remove User from Group | User & Group Management | Medium |
| 97 | AS GM Write to Audit History | Utility Processes | Medium |
| 98 | AS IO Activate Invalid Onboarding Template | Customer Onboarding | Critical |
| 99 | AS IO Activate Onboarding Template | Customer Onboarding | Critical |
| 100 | AS IO Add Actual Funding Details | Product Management | Medium |
| 101 | AS IO Add New Address Task | Task Management | High |
| 102 | AS IO Add Onboarding Docs Back-End | Customer Onboarding | Critical |
| 103 | AS IO Add Or Update Product  Wrapper | Product Management | Medium |
| 104 | AS IO Add Request Owners | Customer Onboarding | Critical |
| 105 | AS IO Apply Ref Onboarding Type Updates to Templates | Customer Onboarding | Critical |
| 106 | AS IO Apply Ref Product Updates to Templates | Product Management | Medium |
| 107 | AS IO Benchmark Task | Task Management | High |
| 108 | AS IO CS Integration Task | Task Management | High |
| 109 | AS IO CS Results | Utility Processes | Medium |
| 110 | AS IO CUST Create Onb Web API Prep Data | Utility Processes | Medium |
| 111 | AS IO Cancel Request | Customer Onboarding | Critical |
| 112 | AS IO Claim Task | Task Management | High |
| 113 | AS IO Classify Onboarding Document | Customer Onboarding | Critical |
| 114 | AS IO Complete  Task in Customer Portal | Task Management | High |
| 115 | AS IO Complete CSL Error Task | Task Management | High |
| 116 | AS IO Complete Docusign Doc Signature Task | Task Management | High |
| 117 | AS IO Complete Northrow Company Check Task | Task Management | High |
| 118 | AS IO Complete Onboarding Request | Customer Onboarding | Critical |
| 119 | AS IO Complete Task | Task Management | High |
| 120 | AS IO Complete Upload Document Task | Task Management | High |
| 121 | AS IO Configure Document Requirement | Document Management | High |
| 122 | AS IO Create Ad Hoc Task | Task Management | High |
| 123 | AS IO Create Onboarding Request | Customer Onboarding | Critical |
| 124 | AS IO Create Onboarding by Web API | Customer Onboarding | Critical |
| 125 | AS IO Create Or Update Template | Utility Processes | Medium |
| 126 | AS IO Create or Update Reference Tasks | Task Management | High |
| 127 | AS IO Create or Update Task Category | Task Management | High |
| 128 | AS IO De or Reactivate Doc and Acc to Pr | Utility Processes | Medium |
| 129 | AS IO De or Reactivate R_Product Onb Map | Product Management | Medium |
| 130 | AS IO Deactivate Onboarding Template | Customer Onboarding | Critical |
| 131 | AS IO Delete Appian Documents | Document Management | High |
| 132 | AS IO Delete Onboarding Document | Customer Onboarding | Critical |
| 133 | AS IO Delete Onboarding Template | Customer Onboarding | Critical |
| 134 | AS IO Delete Product | Product Management | Medium |
| 135 | AS IO Document Reconciliation task | Task Management | High |
| 136 | AS IO Docusign Error | Document Management | High |
| 137 | AS IO Download Required Document | Document Management | High |
| 138 | AS IO Edit Customer Benchmark | Task Management | High |
| 139 | AS IO Import Reference Tasks | Task Management | High |
| 140 | AS IO Initiate Tasks | Task Management | High |
| 141 | AS IO Make Owners Primary | Utility Processes | Medium |
| 142 | AS IO Manage Ref Data | Reference Data Management | Medium |
| 143 | AS IO Map R Onboarding Type and Product | Customer Onboarding | Critical |
| 144 | AS IO Mark Task Not Needed | Task Management | High |
| 145 | AS IO Northrow Risk Score Error | Compliance & Verification | High |
| 146 | AS IO Onboarding Confirmation | Customer Onboarding | Critical |
| 147 | AS IO Post Deployment Process | Utility Processes | Medium |
| 148 | AS IO Process Setup | Utility Processes | Medium |
| 149 | AS IO Product Details Display | Product Management | Medium |
| 150 | AS IO QNM Create Question Wrapper | Questionnaire Management | Medium |
| 151 | AS IO QNM Import Question Reference Wrapper | Questionnaire Management | Medium |
| 152 | AS IO Questionnaire Task | Task Management | High |
| 153 | AS IO RC Write Comment | Utility Processes | Medium |
| 154 | AS IO RPA Add New Address Error Task | Task Management | High |
| 155 | AS IO RPA Create Address Error Task | Task Management | High |
| 156 | AS IO Reassign Task | Task Management | High |
| 157 | AS IO Remove Document Requirement | Document Management | High |
| 158 | AS IO Remove Request Owners | Customer Onboarding | Critical |
| 159 | AS IO Reopen Tasks | Task Management | High |
| 160 | AS IO Respond to Customer Comment Task | Task Management | High |
| 161 | AS IO Review Onboarding | Customer Onboarding | Critical |
| 162 | AS IO Review Required  Document Task | Task Management | High |
| 163 | AS IO Send Task Notification Email | Task Management | High |
| 164 | AS IO Set Default Onboarding Template | Customer Onboarding | Critical |
| 165 | AS IO Set Group IDs | User & Group Management | Medium |
| 166 | AS IO Set Up Docusign Tasks | Task Management | High |
| 167 | AS IO Set Up Questionnaire Task | Task Management | High |
| 168 | AS IO Start Integration Task | Task Management | High |
| 169 | AS IO Task Action Audit | Task Management | High |
| 170 | AS IO Task Completion | Task Management | High |
| 171 | AS IO Task Dependency | Task Management | High |
| 172 | AS IO Update Funding Details | Product Management | Medium |
| 173 | AS IO Update Initial KYC Screening | Compliance & Verification | High |
| 174 | AS IO Update Onboarding Document Details | Customer Onboarding | Critical |
| 175 | AS IO Update Onboarding Questionnaire | Customer Onboarding | Critical |
| 176 | AS IO Update Onboarding Request | Customer Onboarding | Critical |
| 177 | AS IO Update Product Details | Product Management | Medium |
| 178 | AS IO Update Task Details for Initiation | Task Management | High |
| 179 | AS IO Update Task Due Date | Task Management | High |
| 180 | AS IO Update Task Due Dates Based on Funding Date | Task Management | High |
| 181 | AS IO Upload Onboarding Documents | Customer Onboarding | Critical |
| 182 | AS IO Upload Required Onboarding Documen | Customer Onboarding | Critical |
| 183 | AS IO View Onboarding Template History | Customer Onboarding | Critical |
| 184 | AS IO View Task Details | Task Management | High |
| 185 | AS IO Write Audit Event | Utility Processes | Medium |
| 186 | AS IO Write Document Requirements with Onboarding Docs | Customer Onboarding | Critical |
| 187 | AS QNM Add Category to Questionnaire Template | Questionnaire Management | Medium |
| 188 | AS QNM Add Question To Template | Questionnaire Management | Medium |
| 189 | AS QNM Clone Questionnaire Template | Questionnaire Management | Medium |
| 190 | AS QNM Create Question | Questionnaire Management | Medium |
| 191 | AS QNM Create Questionnaire | Questionnaire Management | Medium |
| 192 | AS QNM Create Questionnaire from Template | Questionnaire Management | Medium |
| 193 | AS QNM Deactivate Questionnaire Template | Questionnaire Management | Medium |
| 194 | AS QNM Deactivate Reference Question | Questionnaire Management | Medium |
| 195 | AS QNM Delete Appian Documents | Document Management | High |
| 196 | AS QNM Delete Template Question Category | Questionnaire Management | Medium |
| 197 | AS QNM Delete Template Questions | Questionnaire Management | Medium |
| 198 | AS QNM Edit Question In Templates | Questionnaire Management | Medium |
| 199 | AS QNM Import Question Reference | Questionnaire Management | Medium |
| 200 | AS QNM Preview Questionnaire Template | Questionnaire Management | Medium |
| 201 | AS QNM Review Questionnaire | Questionnaire Management | Medium |
| 202 | AS QNM Review Questionnaire SF | Questionnaire Management | Medium |
| 203 | AS QNM Save Questionnaire | Questionnaire Management | Medium |
| 204 | AS QNM Save Questionnaire Template | Questionnaire Management | Medium |
| 205 | AS QNM Set Default Questionnaire Template | Questionnaire Management | Medium |
| 206 | AS QNM Update Question | Questionnaire Management | Medium |
| 207 | AS QNM Update Question Category | Questionnaire Management | Medium |
| 208 | AS QNM Update Questionnaire | Questionnaire Management | Medium |
| 209 | AS QNM Update Questionnaire SF | Questionnaire Management | Medium |

### Phase 5: User Interface

| Category | Depends On | Priority |
|----------|------------|----------|
| Start Forms | Process Models, Data Types | High |
| Task Forms | Assignments, Data Types | High |
| Record Views | Record Types, Data Pages | Medium |
| Dashboards | Reports, Data Types | Medium |
| Sites/Portals | All above | Low |

## Cross-Module Dependencies

```
Reference Data (AS_REF)
    +-- Common Objects (AS_CO)
        +-- Financial Services (AS_FS)
        |   +-- External Integration (AS_EI)
        |   |   +-- Northrow Integration
        |   |   +-- DocuSign Integration
        |   |   +-- Companies House Integration
        |   |   +-- D&B Integration
        |   |   +-- Trade.gov Integration
        |   +-- Alerts (AS_ALT)
        |   +-- IDP (Document Processing)
        +-- Input/Output - Onboarding (AS_IO)
        |   +-- Task Management
        |   +-- Document Management
        |   +-- Template Management
        +-- Questionnaire (AS_QNM)
        +-- Group Management (AS_GM)
```

## Circular Dependencies (Special Handling Required)

| Cycle | Components | Resolution |
|-------|------------|------------|
| Customer <-> OnboardingRequest | AS_FS_Customer, AS_IO_OnboardingRequest | Create Customer first with stub |
| Task <-> Document | AS_IO_Task, AS_IO_OnboardingDocument | Create both with forward references |
| Alert <-> Customer | AS_ALT_Alert, AS_FS_Customer | Create Customer first, then Alert config |