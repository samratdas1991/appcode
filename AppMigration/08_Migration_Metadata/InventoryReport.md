# Appian Application Inventory Report

## Application Overview

| Attribute | Value |
|-----------|-------|
| **Platform** | Appian 25.4.405.0 |
| **Application Type** | Financial Services Onboarding & Compliance |
| **Export Date** | 2026-02-05 |
| **Total Artifacts** | 3,833 files |

## Artifact Summary

| Artifact Type | Count | Complexity Distribution |
|---------------|-------|------------------------|
| Process Models | 209 | Simple: ~80, Medium: ~90, Complex: ~39 |
| Data Types (CDTs) | 285 | Simple: ~120, Medium: ~110, Complex: ~55 |
| Connected Systems | 11 | Medium: 5, Complex: 6 |
| Data Stores | 29 | Simple: 10, Medium: 12, Complex: 7 |
| Record Types | 79 | Simple: 30, Medium: 35, Complex: 14 |
| Groups | 153 | Simple: 153 |
| Content Objects | 3,040+ | Interfaces, Rules, Constants |
| Sites | 4 | Medium: 4 |
| Tempo Reports | 2 | Medium: 2 |
| Web APIs | 3 | Medium: 3 |
| Group Types | 1 | Simple: 1 |
| Process Model Folders | Multiple | Organizational |

## Module Breakdown

### Process Models by Module

| Module | Count | Key Processes |
|--------|-------|---------------|
| Input/Output (Onboarding) | 89 | AS IO Add Onboarding Docs Back-End, AS IO Upload Required Onboarding Documen, AS IO Make Owners Primary |
| Financial Services | 79 | AS FS Delete Appian Documents, AS FS Update Customer, AS FS Write Customer Relations |
| Questionnaire | 23 | AS QNM Review Questionnaire, AS QNM Update Questionnaire, AS QNM Update Questionnaire SF |
| External Integration | 9 | AS EI DNB Test UBO Integration, AS EI CHS Test Company Information Integration, AS EI Northrow Request and Retrieve Company Check Summary |
| Group Management | 4 | AS GM Add User to Group, AS GM Remove User from Group, AS GM Write to Audit History |
| Alerts | 4 | AS ALT Dismiss Alerts, AS ALT Create Alerts, AS ALT Create Alert Set |
| Abstract Data Types | 1 | AS ADT Audit Process |

### Data Types by Module

| Module | Count | Key Types |
|--------|-------|-----------|
| Financial Services | 107 | AS_FS_ALT_A_AlertConfiguration, AS_FS_ALT_A_AlertConfigurationEvent, AS_FS_ALT_A_AlertConfigurationEvent_Field |
| Input/Output | 88 | AS_IO_FS_V_Currency, AS_IO_RC_Comment, AS_IO_A_CustomerBenchmark |
| Questionnaire | 45 | AS_QNM_A_Question, AS_QNM_A_Question_Field, AS_QNM_A_Questionnaire |
| External Integration | 22 | AS_EI_DNB_UltimateBeneficialOwnershipRequestInputs, AS_EI_DOCUSIGN_DocumentNameIdMap, AS_EI_NORTHROW_CompanyCheckRequest |
| Abstract Data Types | 8 | AS_ADT_AdditionalField, AS_ADT_AuditConfig, AS_ADT_P_AuditProcessParameters |
| Alerts | 5 | AS_ALT_Alert, AS_ALT_AlertArgument, AS_ALT_AlertDismissal |
| Common Objects | 3 | AS_CO_ApplicationVersion, AS_CO_Example_DataType, AS_CO_SimpleIntegerMapping |
| Group Management | 3 | AS_GM_GroupMgmtAuditAction, AS_GM_P_UserInformation, AS_GM_userDetails |
| Reference Data | 3 | AS_REF_A_R_Data, AS_REF_A_R_Data_Field, AS_REF_R_Data |
| Record Comments | 1 | AS_RC_Comment |

## Connected Systems Inventory

| System Name | Type | Auth Method | Base URL |
|-------------|------|-------------|----------|
| AS FS Trade.gov Consolidated Screening | system.http | API Key | https://data.trade.gov/consolidated_screening_list |
| AS EI CS Northrow | system.http | None | https://api.northrow.com/v3 |
| AS FS IDP Google Cloud Storage | plugin.[com.appian.ps.google.c | CSTF Auth | N/A |
| AS FS IDP Google Cloud AutoML | plugin.[com.appian.ps.google.a | CSTF Auth | N/A |
| AS FS IDP Google Cloud General | system.http | Google Service Account | N/A |
| AS EI Docusign Connected System | plugin.[DocuSignMultiAuth].[Do | CSTF Auth | N/A |
| AS EI CHS CS Companies House | system.http | API Key | https://api.company-information.service.gov.uk/ |
| AS FS RPA Connected System | plugin.[AppianRPA].[AppianRPA] | CSTF Auth | N/A |
| AS FS CS RPA API | system.http | API Key | https://sitename.appiancloud.com/rpa/rest/oo/ |
| AS EI DNB HTTP Bearer Token Connected System | system.http | Basic | https://plus.dnb.com/v2/token |
| AS EI Northrow FS Bearer Token Connected System | plugin.[com.appian.solutions.f | CSTF Auth | N/A |

## Process Models - Complete List

| # | Process Model Name | Module | Node Count | Complexity |
|---|-------------------|--------|------------|------------|
| 1 | AS ADT Audit Process | Abstract Data Types | 9 | Simple |
| 2 | AS ALT Auto Dismiss Alerts | Alerts | 9 | Simple |
| 3 | AS ALT Create Alert Set | Alerts | 3 | Simple |
| 4 | AS ALT Create Alerts | Alerts | 3 | Simple |
| 5 | AS ALT Dismiss Alerts | Alerts | 5 | Simple |
| 6 | AS EI CHS Retrieve Company Basic Information | External Integration | 8 | Simple |
| 7 | AS EI CHS Test Company Information Integration | External Integration | 2 | Simple |
| 8 | AS EI DNB Request Ultimate Beneficial Owner | External Integration | 10 | Simple |
| 9 | AS EI DNB Test UBO Integration | External Integration | 2 | Simple |
| 10 | AS EI DOCUSIGN Create and Send Envelope | External Integration | 4 | Simple |
| 11 | AS EI NORTHROW Test Company Check | External Integration | 2 | Simple |
| 12 | AS EI Northrow Get Check Report | External Integration | 6 | Simple |
| 13 | AS EI Northrow Request and Retrieve Company Check Summary | External Integration | 14 | Medium |
| 14 | AS EI Northrow Save Company Alerts | External Integration | 9 | Simple |
| 15 | AS FS ALT Create or Update Alert Configuration | Financial Services | 5 | Simple |
| 16 | AS FS ALT Evaluate Alerts Configurations | Financial Services | 14 | Medium |
| 17 | AS FS ALT View Alert Configuration History | Financial Services | 2 | Simple |
| 18 | AS FS Activate Alert Configuration | Financial Services | 4 | Simple |
| 19 | AS FS Add New Account Type | Financial Services | 2 | Simple |
| 20 | AS FS Add New Product Type | Financial Services | 2 | Simple |
| 21 | AS FS CHS Add or Update Customer Links | Financial Services | 7 | Simple |
| 22 | AS FS CHS Create or Update Previous Company Detail | Financial Services | 6 | Simple |
| 23 | AS FS CHS Deactivate Previous Company | Financial Services | 4 | Simple |
| 24 | AS FS CHS Edit Customer Additional Data | Financial Services | 7 | Simple |
| 25 | AS FS CHS Extract Save Customer Profile | Financial Services | 7 | Simple |
| 26 | AS FS CHS Get CustomerProfile | Financial Services | 11 | Medium |
| 27 | AS FS CHS Update Company Details | Financial Services | 9 | Simple |
| 28 | AS FS CS Integration | Financial Services | 12 | Medium |
| 29 | AS FS Classify Customer Document | Financial Services | 12 | Medium |
| 30 | AS FS Clean Up after AutoML Training | Financial Services | 14 | Medium |
| 31 | AS FS Configure Automatic Alert Dismissal | Financial Services | 4 | Simple |
| 32 | AS FS Create Customer | Financial Services | 20 | Medium |
| 33 | AS FS Create Customer | Financial Services | 4 | Simple |
| 34 | AS FS Create Customer Folders | Financial Services | 7 | Simple |
| 35 | AS FS Create Security Sub-Folders | Financial Services | 5 | Simple |
| 36 | AS FS Create Update Address | Financial Services | 7 | Simple |
| 37 | AS FS Create or Update Beneficial Owner | Financial Services | 9 | Simple |
| 38 | AS FS Create or Update Contact | Financial Services | 4 | Simple |
| 39 | AS FS Create or Update Customer Group | Financial Services | 6 | Simple |
| 40 | AS FS Create or Update Product | Financial Services | 5 | Simple |
| 41 | AS FS DNB Get Beneficial Owners From DnB | Financial Services | 6 | Simple |
| 42 | AS FS DNB Update Beneficial Owners | Financial Services | 10 | Simple |
| 43 | AS FS De or Reactivate Doc and Acc to Product Mapping | Financial Services | 8 | Simple |
| 44 | AS FS Deactivate Address | Financial Services | 4 | Simple |
| 45 | AS FS Deactivate Alert Configuration | Financial Services | 4 | Simple |
| 46 | AS FS Deactivate Beneficial Owner | Financial Services | 5 | Simple |
| 47 | AS FS Deactivate Contacts | Financial Services | 4 | Simple |
| 48 | AS FS Deactivate Customer Relation Entity | Financial Services | 4 | Simple |
| 49 | AS FS Del Batch from Cloud Storage Sub | Financial Services | 4 | Simple |
| 50 | AS FS Delete Account Type Wrapper | Financial Services | 5 | Simple |
| 51 | AS FS Delete Appian Documents | Financial Services | 4 | Simple |
| 52 | AS FS Delete Batch from Cloud Storage | Financial Services | 12 | Medium |
| 53 | AS FS Delete Customer Document | Financial Services | 6 | Simple |
| 54 | AS FS Delete Dependent Customer Documents | Financial Services | 5 | Simple |
| 55 | AS FS Delete Document Type | Financial Services | 5 | Simple |
| 56 | AS FS Delete Product Type | Financial Services | 4 | Simple |
| 57 | AS FS Display Details Of Selected Request | Financial Services | 2 | Simple |
| 58 | AS FS Execute Off Hours Processes | Financial Services | 12 | Medium |
| 59 | AS FS Extract Docs from Zip | Financial Services | 5 | Simple |
| 60 | AS FS IDP Bulk Upload Classification Docs | Financial Services | 5 | Simple |
| 61 | AS FS IDP Classify Document | Financial Services | 13 | Medium |
| 62 | AS FS IDP Classify Document Task | Financial Services | 13 | Medium |
| 63 | AS FS IDP Document Type Training | Financial Services | 17 | Medium |
| 64 | AS FS IDP Manage Document Type | Financial Services | 15 | Medium |
| 65 | AS FS IDP Single Upload Classification Docs | Financial Services | 3 | Simple |
| 66 | AS FS IDP Undeploy Model | Financial Services | 9 | Simple |
| 67 | AS FS Integration Update Properties | Financial Services | 5 | Simple |
| 68 | AS FS Manage Product Ref Data | Financial Services | 5 | Simple |
| 69 | AS FS Manage Ref Data | Financial Services | 6 | Simple |
| 70 | AS FS Map R Product Type and Account | Financial Services | 4 | Simple |
| 71 | AS FS NORTHROW Kick Off Automated Company Checks | Financial Services | 6 | Simple |
| 72 | AS FS Northrow Request and Retrieve Company Check Summary | Financial Services | 12 | Medium |
| 73 | AS FS Product Details Display | Financial Services | 2 | Simple |
| 74 | AS FS RPA Execute and Retrieve Update Address Result | Financial Services | 9 | Simple |
| 75 | AS FS Retrieve Company Details And Beneficial Owners | Financial Services | 7 | Simple |
| 76 | AS FS Retrieve Customer DUNS Number | Financial Services | 4 | Simple |
| 77 | AS FS Schedule Service Request | Financial Services | 2 | Simple |
| 78 | AS FS Set Doc IDs | Financial Services | 5 | Simple |
| 79 | AS FS Update Customer | Financial Services | 9 | Simple |
| 80 | AS FS Update Customer DUNS | Financial Services | 4 | Simple |
| 81 | AS FS Update Customer Document Details | Financial Services | 10 | Simple |
| 82 | AS FS Update Customer Profile | Financial Services | 4 | Simple |
| 83 | AS FS Update Customer Risk Score | Financial Services | 4 | Simple |
| 84 | AS FS Update Product Type | Financial Services | 5 | Simple |
| 85 | AS FS Update Risk Score Setting | Financial Services | 5 | Simple |
| 86 | AS FS Upload Batch to Cloud Storage | Financial Services | 14 | Medium |
| 87 | AS FS Upload Customer Documents | Financial Services | 8 | Simple |
| 88 | AS FS Upload Doc Validation | Financial Services | 7 | Simple |
| 89 | AS FS Upload to Cloud Storage Loop | Financial Services | 3 | Simple |
| 90 | AS FS User Settings Initializer | Financial Services | 5 | Simple |
| 91 | AS FS View Customer Document Details | Financial Services | 2 | Simple |
| 92 | AS FS Write Customer Relations | Financial Services | 7 | Simple |
| 93 | AS FSTrain AutoML Natural Language Model | Financial Services | 31 | Complex |
| 94 | AS GM Add User to Group | Group Management | 4 | Simple |
| 95 | AS GM Create User And Add To Group | Group Management | 5 | Simple |
| 96 | AS GM Remove User from Group | Group Management | 4 | Simple |
| 97 | AS GM Write to Audit History | Group Management | 5 | Simple |
| 98 | AS IO Activate Invalid Onboarding Template | Input/Output (Onboarding) | 2 | Simple |
| 99 | AS IO Activate Onboarding Template | Input/Output (Onboarding) | 4 | Simple |
| 100 | AS IO Add Actual Funding Details | Input/Output (Onboarding) | 8 | Simple |
| 101 | AS IO Add New Address Task | Input/Output (Onboarding) | 13 | Medium |
| 102 | AS IO Add Onboarding Docs Back-End | Input/Output (Onboarding) | 11 | Medium |
| 103 | AS IO Add Or Update Product  Wrapper | Input/Output (Onboarding) | 4 | Simple |
| 104 | AS IO Add Request Owners | Input/Output (Onboarding) | 7 | Simple |
| 105 | AS IO Apply Ref Onboarding Type Updates to Templates | Input/Output (Onboarding) | 10 | Simple |
| 106 | AS IO Apply Ref Product Updates to Templates | Input/Output (Onboarding) | 9 | Simple |
| 107 | AS IO Benchmark Task | Input/Output (Onboarding) | 4 | Simple |
| 108 | AS IO CS Integration Task | Input/Output (Onboarding) | 14 | Medium |
| 109 | AS IO CS Results | Input/Output (Onboarding) | 10 | Simple |
| 110 | AS IO CUST Create Onb Web API Prep Data | Input/Output (Onboarding) | 2 | Simple |
| 111 | AS IO Cancel Request | Input/Output (Onboarding) | 9 | Simple |
| 112 | AS IO Claim Task | Input/Output (Onboarding) | 5 | Simple |
| 113 | AS IO Classify Onboarding Document | Input/Output (Onboarding) | 6 | Simple |
| 114 | AS IO Complete  Task in Customer Portal | Input/Output (Onboarding) | 10 | Simple |
| 115 | AS IO Complete CSL Error Task | Input/Output (Onboarding) | 6 | Simple |
| 116 | AS IO Complete Docusign Doc Signature Task | Input/Output (Onboarding) | 6 | Simple |
| 117 | AS IO Complete Northrow Company Check Task | Input/Output (Onboarding) | 12 | Medium |
| 118 | AS IO Complete Onboarding Request | Input/Output (Onboarding) | 17 | Medium |
| 119 | AS IO Complete Task | Input/Output (Onboarding) | 23 | Medium |
| 120 | AS IO Complete Upload Document Task | Input/Output (Onboarding) | 6 | Simple |
| 121 | AS IO Configure Document Requirement | Input/Output (Onboarding) | 12 | Medium |
| 122 | AS IO Create Ad Hoc Task | Input/Output (Onboarding) | 11 | Medium |
| 123 | AS IO Create Onboarding Request | Input/Output (Onboarding) | 17 | Medium |
| 124 | AS IO Create Onboarding by Web API | Input/Output (Onboarding) | 4 | Simple |
| 125 | AS IO Create Or Update Template | Input/Output (Onboarding) | 5 | Simple |
| 126 | AS IO Create or Update Reference Tasks | Input/Output (Onboarding) | 5 | Simple |
| 127 | AS IO Create or Update Task Category | Input/Output (Onboarding) | 4 | Simple |
| 128 | AS IO De or Reactivate Doc and Acc to Pr | Input/Output (Onboarding) | 8 | Simple |
| 129 | AS IO De or Reactivate R_Product Onb Map | Input/Output (Onboarding) | 13 | Medium |
| 130 | AS IO Deactivate Onboarding Template | Input/Output (Onboarding) | 4 | Simple |
| 131 | AS IO Delete Appian Documents | Input/Output (Onboarding) | 4 | Simple |
| 132 | AS IO Delete Onboarding Document | Input/Output (Onboarding) | 5 | Simple |
| 133 | AS IO Delete Onboarding Template | Input/Output (Onboarding) | 5 | Simple |
| 134 | AS IO Delete Product | Input/Output (Onboarding) | 5 | Simple |
| 135 | AS IO Document Reconciliation task | Input/Output (Onboarding) | 2 | Simple |
| 136 | AS IO Docusign Error | Input/Output (Onboarding) | 6 | Simple |
| 137 | AS IO Download Required Document | Input/Output (Onboarding) | 2 | Simple |
| 138 | AS IO Edit Customer Benchmark | Input/Output (Onboarding) | 4 | Simple |
| 139 | AS IO Import Reference Tasks | Input/Output (Onboarding) | 12 | Medium |
| 140 | AS IO Initiate Tasks | Input/Output (Onboarding) | 3 | Simple |
| 141 | AS IO Make Owners Primary | Input/Output (Onboarding) | 4 | Simple |
| 142 | AS IO Manage Ref Data | Input/Output (Onboarding) | 6 | Simple |
| 143 | AS IO Map R Onboarding Type and Product | Input/Output (Onboarding) | 6 | Simple |
| 144 | AS IO Mark Task Not Needed | Input/Output (Onboarding) | 5 | Simple |
| 145 | AS IO Northrow Risk Score Error | Input/Output (Onboarding) | 6 | Simple |
| 146 | AS IO Onboarding Confirmation | Input/Output (Onboarding) | 4 | Simple |
| 147 | AS IO Post Deployment Process | Input/Output (Onboarding) | 7 | Simple |
| 148 | AS IO Process Setup | Input/Output (Onboarding) | 18 | Medium |
| 149 | AS IO Product Details Display | Input/Output (Onboarding) | 2 | Simple |
| 150 | AS IO QNM Create Question Wrapper | Input/Output (Onboarding) | 3 | Simple |
| 151 | AS IO QNM Import Question Reference Wrapper | Input/Output (Onboarding) | 4 | Simple |
| 152 | AS IO Questionnaire Task | Input/Output (Onboarding) | 12 | Medium |
| 153 | AS IO RC Write Comment | Input/Output (Onboarding) | 8 | Simple |
| 154 | AS IO RPA Add New Address Error Task | Input/Output (Onboarding) | 10 | Simple |
| 155 | AS IO RPA Create Address Error Task | Input/Output (Onboarding) | 4 | Simple |
| 156 | AS IO Reassign Task | Input/Output (Onboarding) | 6 | Simple |
| 157 | AS IO Remove Document Requirement | Input/Output (Onboarding) | 6 | Simple |
| 158 | AS IO Remove Request Owners | Input/Output (Onboarding) | 6 | Simple |
| 159 | AS IO Reopen Tasks | Input/Output (Onboarding) | 3 | Simple |
| 160 | AS IO Respond to Customer Comment Task | Input/Output (Onboarding) | 5 | Simple |
| 161 | AS IO Review Onboarding | Input/Output (Onboarding) | 4 | Simple |
| 162 | AS IO Review Required  Document Task | Input/Output (Onboarding) | 14 | Medium |
| 163 | AS IO Send Task Notification Email | Input/Output (Onboarding) | 5 | Simple |
| 164 | AS IO Set Default Onboarding Template | Input/Output (Onboarding) | 4 | Simple |
| 165 | AS IO Set Group IDs | Input/Output (Onboarding) | 3 | Simple |
| 166 | AS IO Set Up Docusign Tasks | Input/Output (Onboarding) | 13 | Medium |
| 167 | AS IO Set Up Questionnaire Task | Input/Output (Onboarding) | 6 | Simple |
| 168 | AS IO Start Integration Task | Input/Output (Onboarding) | 6 | Simple |
| 169 | AS IO Task Action Audit | Input/Output (Onboarding) | 5 | Simple |
| 170 | AS IO Task Completion | Input/Output (Onboarding) | 5 | Simple |
| 171 | AS IO Task Dependency | Input/Output (Onboarding) | 12 | Medium |
| 172 | AS IO Update Funding Details | Input/Output (Onboarding) | 11 | Medium |
| 173 | AS IO Update Initial KYC Screening | Input/Output (Onboarding) | 7 | Simple |
| 174 | AS IO Update Onboarding Document Details | Input/Output (Onboarding) | 6 | Simple |
| 175 | AS IO Update Onboarding Questionnaire | Input/Output (Onboarding) | 7 | Simple |
| 176 | AS IO Update Onboarding Request | Input/Output (Onboarding) | 8 | Simple |
| 177 | AS IO Update Product Details | Input/Output (Onboarding) | 5 | Simple |
| 178 | AS IO Update Task Details for Initiation | Input/Output (Onboarding) | 8 | Simple |
| 179 | AS IO Update Task Due Date | Input/Output (Onboarding) | 6 | Simple |
| 180 | AS IO Update Task Due Dates Based on Funding Date | Input/Output (Onboarding) | 6 | Simple |
| 181 | AS IO Upload Onboarding Documents | Input/Output (Onboarding) | 9 | Simple |
| 182 | AS IO Upload Required Onboarding Documen | Input/Output (Onboarding) | 11 | Medium |
| 183 | AS IO View Onboarding Template History | Input/Output (Onboarding) | 2 | Simple |
| 184 | AS IO View Task Details | Input/Output (Onboarding) | 2 | Simple |
| 185 | AS IO Write Audit Event | Input/Output (Onboarding) | 4 | Simple |
| 186 | AS IO Write Document Requirements with Onboarding Docs | Input/Output (Onboarding) | 7 | Simple |
| 187 | AS QNM Add Category to Questionnaire Template | Questionnaire | 5 | Simple |
| 188 | AS QNM Add Question To Template | Questionnaire | 4 | Simple |
| 189 | AS QNM Clone Questionnaire Template | Questionnaire | 4 | Simple |
| 190 | AS QNM Create Question | Questionnaire | 4 | Simple |
| 191 | AS QNM Create Questionnaire | Questionnaire | 6 | Simple |
| 192 | AS QNM Create Questionnaire from Template | Questionnaire | 4 | Simple |
| 193 | AS QNM Deactivate Questionnaire Template | Questionnaire | 5 | Simple |
| 194 | AS QNM Deactivate Reference Question | Questionnaire | 4 | Simple |
| 195 | AS QNM Delete Appian Documents | Questionnaire | 4 | Simple |
| 196 | AS QNM Delete Template Question Category | Questionnaire | 11 | Medium |
| 197 | AS QNM Delete Template Questions | Questionnaire | 8 | Simple |
| 198 | AS QNM Edit Question In Templates | Questionnaire | 5 | Simple |
| 199 | AS QNM Import Question Reference | Questionnaire | 4 | Simple |
| 200 | AS QNM Preview Questionnaire Template | Questionnaire | 3 | Simple |
| 201 | AS QNM Review Questionnaire | Questionnaire | 5 | Simple |
| 202 | AS QNM Review Questionnaire SF | Questionnaire | 6 | Simple |
| 203 | AS QNM Save Questionnaire | Questionnaire | 9 | Simple |
| 204 | AS QNM Save Questionnaire Template | Questionnaire | 4 | Simple |
| 205 | AS QNM Set Default Questionnaire Template | Questionnaire | 4 | Simple |
| 206 | AS QNM Update Question | Questionnaire | 7 | Simple |
| 207 | AS QNM Update Question Category | Questionnaire | 5 | Simple |
| 208 | AS QNM Update Questionnaire | Questionnaire | 5 | Simple |
| 209 | AS QNM Update Questionnaire SF | Questionnaire | 6 | Simple |

## Data Types - Complete List

| # | Data Type Name | Module | Field Count |
|---|---------------|--------|-------------|
| 1 | AS_ADT_AdditionalField | Abstract Data Types | 2 |
| 2 | AS_ADT_AuditConfig | Abstract Data Types | 6 |
| 3 | AS_ADT_P_AuditProcessParameters | Abstract Data Types | 9 |
| 4 | AS_ADT_SAMPLE_ComplexChildMultiple | Abstract Data Types | 10 |
| 5 | AS_ADT_SAMPLE_ComplexChildSingle | Abstract Data Types | 9 |
| 6 | AS_ADT_SAMPLE_ExternalMappingFields | Abstract Data Types | 4 |
| 7 | AS_ADT_SAMPLE_Parent | Abstract Data Types | 11 |
| 8 | AS_ADT_SAMPLE_ReferenceChildSingle | Abstract Data Types | 3 |
| 9 | AS_ALT_Alert | Alerts | 6 |
| 10 | AS_ALT_AlertArgument | Alerts | 4 |
| 11 | AS_ALT_AlertDismissal | Alerts | 6 |
| 12 | AS_ALT_AlertSet | Alerts | 1 |
| 13 | AS_ALT_V_AlertDismissalStatus | Alerts | 12 |
| 14 | AS_CO_ApplicationVersion | Common Objects | 3 |
| 15 | AS_CO_Example_DataType | Common Objects | 8 |
| 16 | AS_CO_SimpleIntegerMapping | Common Objects | 2 |
| 17 | AS_EI_CHS_CompanyProfile | External Integration | 9 |
| 18 | AS_EI_DNB_SanctionsWatchlist | External Integration | 9 |
| 19 | AS_EI_DNB_UltimateBeneficialOwnership | External Integration | 10 |
| 20 | AS_EI_DNB_UltimateBeneficialOwnershipRequestInputs | External Integration | 4 |
| 21 | AS_EI_DOCUSIGN_CreateAndSendEnvelopeInputs | External Integration | 3 |
| 22 | AS_EI_DOCUSIGN_DocumentNameIdMap | External Integration | 3 |
| 23 | AS_EI_NORTHROW_Address | External Integration | 11 |
| 24 | AS_EI_NORTHROW_Alerts | External Integration | 12 |
| 25 | AS_EI_NORTHROW_BackOrFront | External Integration | 2 |
| 26 | AS_EI_NORTHROW_BankAccount | External Integration | 2 |
| 27 | AS_EI_NORTHROW_COMPANY_CHECK_REFRESH_INTERVAL | External Integration | 8 |
| 28 | AS_EI_NORTHROW_Company | External Integration | 10 |
| 29 | AS_EI_NORTHROW_CompanyCheckRequest | External Integration | 2 |
| 30 | AS_EI_NORTHROW_CompanyCheckSummary | External Integration | 10 |
| 31 | AS_EI_NORTHROW_CustomData | External Integration | 2 |
| 32 | AS_EI_NORTHROW_Document | External Integration | 5 |
| 33 | AS_EI_NORTHROW_Header | External Integration | 3 |
| 34 | AS_EI_NORTHROW_IdentificationDetail | External Integration | 3 |
| 35 | AS_EI_NORTHROW_Person | External Integration | 14 |
| 36 | AS_EI_NORTHROW_Phone | External Integration | 2 |
| 37 | AS_EI_NORTHROW_V_AutomatedCompanyCheckSchedule | External Integration | 2 |
| 38 | AS_EI_NORTHROW_V_MostRecentAlertByCrid | External Integration | 12 |
| 39 | AS_FS_ALT_A_AlertConfiguration | Financial Services | 7 |
| 40 | AS_FS_ALT_A_AlertConfigurationEvent | Financial Services | 6 |
| 41 | AS_FS_ALT_A_AlertConfigurationEvent_Field | Financial Services | 5 |
| 42 | AS_FS_ALT_A_AlertConfigurationFilterCondition | Financial Services | 6 |
| 43 | AS_FS_ALT_A_AlertConfigurationFilterCondition_Field | Financial Services | 5 |
| 44 | AS_FS_ALT_A_AlertConfigurationFilterSet | Financial Services | 5 |
| 45 | AS_FS_ALT_A_AlertConfigurationFilterSet_Field | Financial Services | 5 |
| 46 | AS_FS_ALT_A_AlertConfigurationTriggerCondition | Financial Services | 6 |
| 47 | AS_FS_ALT_A_AlertConfigurationTriggerConditionField | Financial Services | 5 |
| 48 | AS_FS_ALT_A_AlertConfigurationTriggerSet | Financial Services | 5 |
| 49 | AS_FS_ALT_A_AlertConfigurationTriggerSet_Field | Financial Services | 5 |
| 50 | AS_FS_ALT_A_AlertConfiguration_Field | Financial Services | 5 |
| 51 | AS_FS_ALT_AlertAuditMapping | Financial Services | 4 |
| 52 | AS_FS_ALT_CONF_AlertConfiguration | Financial Services | 10 |
| 53 | AS_FS_ALT_CONF_AlertConfigurationEvent | Financial Services | 8 |
| 54 | AS_FS_ALT_CONF_AlertConfigurationFilterCondition | Financial Services | 9 |
| 55 | AS_FS_ALT_CONF_AlertConfigurationFilterSet | Financial Services | 6 |
| 56 | AS_FS_ALT_CONF_AlertConfigurationTriggerCondition | Financial Services | 8 |
| 57 | AS_FS_ALT_CONF_AlertConfigurationTriggerSet | Financial Services | 6 |
| 58 | AS_FS_ALT_UNMAPPED_EventSourceConfiguration | Financial Services | 5 |
| 59 | AS_FS_ALT_UNMAPPED_FilterSourceConfiguration | Financial Services | 7 |
| 60 | AS_FS_ALT_UNMAPPED_FilterTypeConfiguration | Financial Services | 5 |
| 61 | AS_FS_ALT_UNMAPPED_TriggerTypeConfiguration | Financial Services | 6 |
| 62 | AS_FS_A_Account | Financial Services | 6 |
| 63 | AS_FS_A_Account_Field | Financial Services | 5 |
| 64 | AS_FS_A_Address | Financial Services | 7 |
| 65 | AS_FS_A_Address_Field | Financial Services | 5 |
| 66 | AS_FS_A_AllUserSettings | Financial Services | 5 |
| 67 | AS_FS_A_AllUserSettingsField | Financial Services | 5 |
| 68 | AS_FS_A_BeneficialOwner | Financial Services | 6 |
| 69 | AS_FS_A_BeneficialOwner_Field | Financial Services | 5 |
| 70 | AS_FS_A_Contact | Financial Services | 6 |
| 71 | AS_FS_A_Contact_Field | Financial Services | 5 |
| 72 | AS_FS_A_Country | Financial Services | 6 |
| 73 | AS_FS_A_Country_Field | Financial Services | 5 |
| 74 | AS_FS_A_Customer | Financial Services | 6 |
| 75 | AS_FS_A_CustomerRelation | Financial Services | 6 |
| 76 | AS_FS_A_CustomerRelation_Field | Financial Services | 5 |
| 77 | AS_FS_A_Customer_Field | Financial Services | 5 |
| 78 | AS_FS_A_Fee | Financial Services | 7 |
| 79 | AS_FS_A_Fee_Field | Financial Services | 5 |
| 80 | AS_FS_A_Pay_Threshold | Financial Services | 6 |
| 81 | AS_FS_A_Pay_Threshold_Field | Financial Services | 5 |
| 82 | AS_FS_A_Phone | Financial Services | 7 |
| 83 | AS_FS_A_Phone_Field | Financial Services | 5 |
| 84 | AS_FS_A_Product | Financial Services | 6 |
| 85 | AS_FS_A_Product_Field | Financial Services | 5 |
| 86 | AS_FS_A_Term | Financial Services | 5 |
| 87 | AS_FS_A_Term_Field | Financial Services | 5 |
| 88 | AS_FS_Account | Financial Services | 11 |
| 89 | AS_FS_Address | Financial Services | 15 |
| 90 | AS_FS_AllUserSettings | Financial Services | 7 |
| 91 | AS_FS_BeneficialOwner | Financial Services | 12 |
| 92 | AS_FS_CHS_A_CompanyDetails | Financial Services | 6 |
| 93 | AS_FS_CHS_A_CompanyDetailsField | Financial Services | 5 |
| 94 | AS_FS_CHS_A_PreviousCompanyDetails | Financial Services | 7 |
| 95 | AS_FS_CHS_A_PreviousCompanyDetails_Field | Financial Services | 5 |
| 96 | AS_FS_CHS_CompanyDetails | Financial Services | 16 |
| 97 | AS_FS_CHS_CompanyLink | Financial Services | 16 |
| 98 | AS_FS_CHS_ForeignCompanyDetails | Financial Services | 20 |
| 99 | AS_FS_CHS_PreviousCompanyDetails | Financial Services | 11 |
| 100 | AS_FS_CHS_R_Data | Financial Services | 11 |
| 101 | AS_FS_CS_Result | Financial Services | 8 |
| 102 | AS_FS_CS_Result_Finding | Financial Services | 11 |
| 103 | AS_FS_Contact | Financial Services | 14 |
| 104 | AS_FS_Country | Financial Services | 5 |
| 105 | AS_FS_Customer | Financial Services | 23 |
| 106 | AS_FS_CustomerDocument | Financial Services | 16 |
| 107 | AS_FS_CustomerRelation | Financial Services | 9 |
| 108 | AS_FS_DOCUSIGN_DocSignatureContext | Financial Services | 5 |
| 109 | AS_FS_DOCUSIGN_R_DocSignatureContext | Financial Services | 3 |
| 110 | AS_FS_Fee | Financial Services | 9 |
| 111 | AS_FS_Fund | Financial Services | 12 |
| 112 | AS_FS_IDP_A_Preferences | Financial Services | 5 |
| 113 | AS_FS_IDP_A_Preferences_Field | Financial Services | 5 |
| 114 | AS_FS_IDP_DocChannel | Financial Services | 7 |
| 115 | AS_FS_IDP_DocType | Financial Services | 7 |
| 116 | AS_FS_IDP_DocTypeZip | Financial Services | 7 |
| 117 | AS_FS_IDP_DocUnderstanding | Financial Services | 18 |
| 118 | AS_FS_IDP_Prediction | Financial Services | 2 |
| 119 | AS_FS_P_IntegrationSetting | Financial Services | 11 |
| 120 | AS_FS_P_TrendsPageContent | Financial Services | 3 |
| 121 | AS_FS_PayThreshold | Financial Services | 6 |
| 122 | AS_FS_Phone | Financial Services | 12 |
| 123 | AS_FS_Product | Financial Services | 26 |
| 124 | AS_FS_REF_A_R_Data | Financial Services | 5 |
| 125 | AS_FS_REF_A_R_Data_Field | Financial Services | 5 |
| 126 | AS_FS_R_AccountType_ProductType_Mapping | Financial Services | 8 |
| 127 | AS_FS_R_Country | Financial Services | 6 |
| 128 | AS_FS_R_Currency | Financial Services | 4 |
| 129 | AS_FS_R_Data | Financial Services | 11 |
| 130 | AS_FS_R_GlobalIndustryClass | Financial Services | 5 |
| 131 | AS_FS_R_ProductTypeFieldMapping | Financial Services | 7 |
| 132 | AS_FS_R_Region | Financial Services | 4 |
| 133 | AS_FS_R_State | Financial Services | 6 |
| 134 | AS_FS_Term | Financial Services | 8 |
| 135 | AS_FS_UNMAPPED_Context | Financial Services | 2 |
| 136 | AS_FS_UNMAPPED_PendingFieldUpdateDisplayMetadata | Financial Services | 3 |
| 137 | AS_FS_UNMAPPED_PendingObjectDisplay | Financial Services | 2 |
| 138 | AS_FS_UNMAPPED_RiskScoreSetting | Financial Services | 3 |
| 139 | AS_FS_UNMAPPED_SettingsPageConfiguration | Financial Services | 3 |
| 140 | AS_FS_UNMAPPED_SettingsPageSubAction | Financial Services | 3 |
| 141 | AS_FS_UNMAPPED_SettingsPageSubactionGrouping | Financial Services | 1 |
| 142 | AS_FS_V_Currency | Financial Services | 5 |
| 143 | AS_FS_V_Customer | Financial Services | 4 |
| 144 | AS_FS_V_Customer_RiskScores | Financial Services | 5 |
| 145 | AS_FS_V_RiskScore_Changes | Financial Services | 7 |
| 146 | AS_GM_GroupMgmtAuditAction | Group Management | 7 |
| 147 | AS_GM_P_UserInformation | Group Management | 4 |
| 148 | AS_GM_userDetails | Group Management | 9 |
| 149 | AS_IO_A_CustomerBenchmark | Input/Output | 6 |
| 150 | AS_IO_A_CustomerBenchmark_Field | Input/Output | 5 |
| 151 | AS_IO_A_FundingDetails_Field | Input/Output | 6 |
| 152 | AS_IO_A_OnboardingDocument | Input/Output | 5 |
| 153 | AS_IO_A_OnboardingDocument_Field | Input/Output | 6 |
| 154 | AS_IO_A_OnboardingFundingDetails | Input/Output | 6 |
| 155 | AS_IO_A_OnboardingRequest | Input/Output | 7 |
| 156 | AS_IO_A_OnboardingRequest_Field | Input/Output | 6 |
| 157 | AS_IO_A_R_TaskCategory | Input/Output | 6 |
| 158 | AS_IO_A_R_TaskCategory_Field | Input/Output | 5 |
| 159 | AS_IO_A_R_TaskRef | Input/Output | 6 |
| 160 | AS_IO_A_R_TaskRef_Field | Input/Output | 5 |
| 161 | AS_IO_A_R_Template | Input/Output | 6 |
| 162 | AS_IO_A_R_TemplateTask | Input/Output | 7 |
| 163 | AS_IO_A_R_TemplateTask_Field | Input/Output | 5 |
| 164 | AS_IO_A_R_TemplateTask_Precedent | Input/Output | 7 |
| 165 | AS_IO_A_R_TemplateTask_Precedent_Field | Input/Output | 5 |
| 166 | AS_IO_A_R_Template_Field | Input/Output | 5 |
| 167 | AS_IO_A_RequiredDocument | Input/Output | 5 |
| 168 | AS_IO_A_RequiredDocument_Field | Input/Output | 6 |
| 169 | AS_IO_A_T_AccountTypeProductTypeMapping | Input/Output | 6 |
| 170 | AS_IO_A_T_AccountTypeProductTypeMapping_Field | Input/Output | 5 |
| 171 | AS_IO_A_T_OnboardingProduct | Input/Output | 6 |
| 172 | AS_IO_A_T_OnboardingProduct_Field | Input/Output | 5 |
| 173 | AS_IO_A_T_RequiredDocument | Input/Output | 6 |
| 174 | AS_IO_A_T_RequiredDocument_Field | Input/Output | 5 |
| 175 | AS_IO_A_TaskProcessSetup | Input/Output | 9 |
| 176 | AS_IO_A_TaskProcessSetup_Field | Input/Output | 5 |
| 177 | AS_IO_A_TemplateProcessSetup | Input/Output | 8 |
| 178 | AS_IO_Account_C | Input/Output | 10 |
| 179 | AS_IO_Account_P | Input/Output | 26 |
| 180 | AS_IO_Answer | Input/Output | 10 |
| 181 | AS_IO_AuditEvent | Input/Output | 6 |
| 182 | AS_IO_CS_Result | Input/Output | 7 |
| 183 | AS_IO_CS_Result_finding | Input/Output | 9 |
| 184 | AS_IO_Country | Input/Output | 8 |
| 185 | AS_IO_CustomerBenchmark | Input/Output | 9 |
| 186 | AS_IO_FS_V_Currency | Input/Output | 5 |
| 187 | AS_IO_Fee | Input/Output | 9 |
| 188 | AS_IO_Fund | Input/Output | 12 |
| 189 | AS_IO_OnboardingDocument | Input/Output | 9 |
| 190 | AS_IO_OnboardingDocumentWithIONesting | Input/Output | 3 |
| 191 | AS_IO_OnboardingDocument_ValidationRule | Input/Output | 8 |
| 192 | AS_IO_OnboardingFundingDetails | Input/Output | 11 |
| 193 | AS_IO_OnboardingRequest | Input/Output | 18 |
| 194 | AS_IO_Owner | Input/Output | 9 |
| 195 | AS_IO_P_TrendsReportDisplay | Input/Output | 3 |
| 196 | AS_IO_PayThreshold | Input/Output | 6 |
| 197 | AS_IO_ProductRequiredDocumentMap | Input/Output | 3 |
| 198 | AS_IO_Product_C | Input/Output | 15 |
| 199 | AS_IO_Product_P | Input/Output | 27 |
| 200 | AS_IO_RC_Comment | Input/Output | 12 |
| 201 | AS_IO_REF_A_R_Data | Input/Output | 5 |
| 202 | AS_IO_REF_A_R_Data_Field | Input/Output | 5 |
| 203 | AS_IO_R_AccountType_ProductType_Mapping | Input/Output | 8 |
| 204 | AS_IO_R_Data | Input/Output | 11 |
| 205 | AS_IO_R_OnboardingType_ProductType_Mapping | Input/Output | 8 |
| 206 | AS_IO_R_ProductTypeDocMap | Input/Output | 8 |
| 207 | AS_IO_R_ProductTypeFieldMapping | Input/Output | 7 |
| 208 | AS_IO_R_TaskAction | Input/Output | 6 |
| 209 | AS_IO_R_TaskBehaviorType | Input/Output | 10 |
| 210 | AS_IO_R_TaskCategory | Input/Output | 7 |
| 211 | AS_IO_R_TaskRef | Input/Output | 11 |
| 212 | AS_IO_R_TaskRef_DocUploadContext | Input/Output | 2 |
| 213 | AS_IO_R_TaskStatus | Input/Output | 7 |
| 214 | AS_IO_R_Template | Input/Output | 14 |
| 215 | AS_IO_R_TemplateTask | Input/Output | 15 |
| 216 | AS_IO_R_TemplateTask_Precedent | Input/Output | 3 |
| 217 | AS_IO_R_Template_CustomFields | Input/Output | 1 |
| 218 | AS_IO_RequiredOnboardingDocument | Input/Output | 10 |
| 219 | AS_IO_T_OnboardingAccountTypeProductTypeMapping | Input/Output | 7 |
| 220 | AS_IO_T_OnboardingProduct | Input/Output | 7 |
| 221 | AS_IO_T_RequiredDocument | Input/Output | 8 |
| 222 | AS_IO_Task | Input/Output | 33 |
| 223 | AS_IO_TaskActionAudit | Input/Output | 9 |
| 224 | AS_IO_Task_DocUploadContext | Input/Output | 4 |
| 225 | AS_IO_Task_Precedent | Input/Output | 3 |
| 226 | AS_IO_Task_Review | Input/Output | 3 |
| 227 | AS_IO_TemplateMappingFieldConfig | Input/Output | 4 |
| 228 | AS_IO_Term | Input/Output | 11 |
| 229 | AS_IO_V_Account | Input/Output | 10 |
| 230 | AS_IO_V_ChangesToTaskDueDate | Input/Output | 19 |
| 231 | AS_IO_V_CompletedOnboarding | Input/Output | 15 |
| 232 | AS_IO_V_OnboardingFundingDateChanges | Input/Output | 16 |
| 233 | AS_IO_V_OnboardingRequest | Input/Output | 20 |
| 234 | AS_IO_V_Product | Input/Output | 9 |
| 235 | AS_IO_V_RequestWithOwner | Input/Output | 15 |
| 236 | AS_IO_V_TaskCompletionType | Input/Output | 14 |
| 237 | AS_QNM_A_Question | Questionnaire | 6 |
| 238 | AS_QNM_A_Question_Field | Questionnaire | 5 |
| 239 | AS_QNM_A_Questionnaire | Questionnaire | 6 |
| 240 | AS_QNM_A_Questionnaire_Field | Questionnaire | 5 |
| 241 | AS_QNM_A_Response | Questionnaire | 6 |
| 242 | AS_QNM_A_Response_Field | Questionnaire | 5 |
| 243 | AS_QNM_A_T_Question | Questionnaire | 6 |
| 244 | AS_QNM_A_T_QuestionCategory | Questionnaire | 6 |
| 245 | AS_QNM_A_T_QuestionCategory_Field | Questionnaire | 5 |
| 246 | AS_QNM_A_T_QuestionPrecedent | Questionnaire | 5 |
| 247 | AS_QNM_A_T_QuestionPrecedentSet | Questionnaire | 6 |
| 248 | AS_QNM_A_T_QuestionPrecedentSet_Field | Questionnaire | 5 |
| 249 | AS_QNM_A_T_QuestionPrecedent_Field | Questionnaire | 5 |
| 250 | AS_QNM_A_T_Question_Field | Questionnaire | 5 |
| 251 | AS_QNM_A_T_Questionnaire | Questionnaire | 6 |
| 252 | AS_QNM_A_T_Questionnaire_Field | Questionnaire | 5 |
| 253 | AS_QNM_A_T_Response | Questionnaire | 5 |
| 254 | AS_QNM_A_T_ResponseRequirement | Questionnaire | 6 |
| 255 | AS_QNM_A_T_ResponseRequirement_Field | Questionnaire | 5 |
| 256 | AS_QNM_A_T_Response_Field | Questionnaire | 5 |
| 257 | AS_QNM_FieldMetadata | Questionnaire | 5 |
| 258 | AS_QNM_Question | Questionnaire | 11 |
| 259 | AS_QNM_QuestionCategory | Questionnaire | 4 |
| 260 | AS_QNM_QuestionMetadata | Questionnaire | 5 |
| 261 | AS_QNM_QuestionPrecedent | Questionnaire | 2 |
| 262 | AS_QNM_QuestionPrecedentSet | Questionnaire | 3 |
| 263 | AS_QNM_Questionnaire | Questionnaire | 7 |
| 264 | AS_QNM_QuestionnaireFormInputs | Questionnaire | 3 |
| 265 | AS_QNM_R_Data | Questionnaire | 7 |
| 266 | AS_QNM_R_FieldType | Questionnaire | 4 |
| 267 | AS_QNM_R_Question | Questionnaire | 10 |
| 268 | AS_QNM_R_QuestionPrecedent | Questionnaire | 1 |
| 269 | AS_QNM_R_QuestionPrecedentSet | Questionnaire | 3 |
| 270 | AS_QNM_R_QuestionType | Questionnaire | 6 |
| 271 | AS_QNM_R_Response | Questionnaire | 9 |
| 272 | AS_QNM_R_ResponseRequirement | Questionnaire | 8 |
| 273 | AS_QNM_Response | Questionnaire | 4 |
| 274 | AS_QNM_ResponseRequirement | Questionnaire | 4 |
| 275 | AS_QNM_T_Question | Questionnaire | 16 |
| 276 | AS_QNM_T_QuestionCategory | Questionnaire | 6 |
| 277 | AS_QNM_T_QuestionPrecedent | Questionnaire | 2 |
| 278 | AS_QNM_T_QuestionPrecedentSet | Questionnaire | 3 |
| 279 | AS_QNM_T_Questionnaire | Questionnaire | 10 |
| 280 | AS_QNM_T_Response | Questionnaire | 4 |
| 281 | AS_QNM_T_ResponseRequirement | Questionnaire | 4 |
| 282 | AS_RC_Comment | Record Comments | 11 |
| 283 | AS_REF_A_R_Data | Reference Data | 5 |
| 284 | AS_REF_A_R_Data_Field | Reference Data | 5 |
| 285 | AS_REF_R_Data | Reference Data | 11 |

## Data Stores

| # | Data Store Name | Entity Count | Table Count |
|---|----------------|--------------|-------------|
| 1 | AS IO Data Store | 0 | 0 |
| 2 | AS IO Views Data Store | 0 | 0 |
| 3 | AS IO Integration Data Store | 0 | 0 |
| 4 | AS IO Ref Data Store | 0 | 0 |
| 5 | AS IO Audit Data Store | 0 | 0 |
| 6 | AS IO FS Shared Views Data Store | 0 | 0 |
| 7 | AS ALT Tables | 0 | 0 |
| 8 | AS QNM Tables | 0 | 0 |
| 9 | AS QNM Reference Tables | 0 | 0 |
| 10 | AS QNM Auditing Tables | 0 | 0 |
| 11 | AS GM Audit Tables | 0 | 0 |
| 12 | AS FS Tables | 0 | 0 |
| 13 | AS FS Views Data Store | 0 | 0 |
| 14 | AS REF Reference Data Store | 0 | 0 |
| 15 | AS FS Reference Tables | 0 | 0 |
| 16 | AS FS Audit Tables | 0 | 0 |
| 17 | AS REF Audit Data Store | 0 | 0 |
| 18 | AS EI NORTHROW Data Store | 0 | 0 |
| 19 | AS FS IDP Data Store | 0 | 0 |
| 20 | AS EI DNB Data Store | 0 | 0 |
| 21 | AS EI NORTHROW Views Data Store | 0 | 0 |
| 22 | AS GM Data Store | 0 | 0 |
| 23 | AS  FS DOCUSIGN Data Store | 0 | 0 |
| 24 | AS EI CHS Data Store | 0 | 0 |
| 25 | AS FS CHS Data Store | 0 | 0 |
| 26 | AS FS OFAC Data Store | 0 | 0 |
| 27 | AS ALT Views Data Store | 0 | 0 |
| 28 | AS IO REF Audit Data Store | 0 | 0 |
| 29 | AS FS REF Audit Data Store | 0 | 0 |

## Record Types

| # | Record Type Name |
|---|-----------------|
| 1 | 04c66223-4089-4d5e-8ed8-6a853822f478.xml |
| 2 | 063952b7-0b93-4be5-a055-9f914259f26e.xml |
| 3 | 0a1565bb-92df-46d3-886b-617209da8784.xml |
| 4 | 0af2ab94-65fe-4732-9563-f427d4868fc1.xml |
| 5 | 10741172-f6ac-4087-bfff-1450a570babd.xml |
| 6 | 11785fba-fdff-40a6-801c-4a34bb011a4e.xml |
| 7 | 1327977f-a275-44b5-9378-7fa445b81e06.xml |
| 8 | 15ec9ef8-96dd-41ff-a034-7863526026d4.xml |
| 9 | 16849844-c535-49b2-a3f9-6a34dc212842.xml |
| 10 | 1bc6764d-cb19-4d4e-8177-8ffba175376a.xml |
| 11 | 1d543a5d-c3de-42e5-a742-37a4a568eb1f.xml |
| 12 | 2003b516-ac2b-447e-a2c2-d6edebbb508c.xml |
| 13 | 209f89cc-04de-441b-8b51-0b568d823a92.xml |
| 14 | 30f049ef-0678-45b4-9220-d9e20e76d385.xml |
| 15 | 31b77cbe-8b51-41ba-927f-f11ee2d7fd33.xml |
| 16 | 36466bb6-2d5d-4b01-b671-77970b109437.xml |
| 17 | 3746da72-31e0-4d26-a58d-b73b515dd182.xml |
| 18 | 382dda7d-5334-4c9b-a96f-b02ae5c6848a.xml |
| 19 | 3ac6e620-b0e7-4d9f-9ff4-3ce4bb57e315.xml |
| 20 | 4099f237-31db-4fcc-aad4-2a40cf931274.xml |
| 21 | 4346aeae-fd2d-4395-aebe-b14b96f67792.xml |
| 22 | 51b0648e-a183-4d62-80a5-d55f0a9b67ce.xml |
| 23 | 52416acf-4d5c-4dbf-ad57-bdda8c109789.xml |
| 24 | 5565edd8-d65a-4823-8479-4154befe7a2d.xml |
| 25 | 58a71dc4-d441-4555-a8e2-34203a2a43f9.xml |
| 26 | 5e4e69a7-35a6-47ad-bf10-1b3f0b7282c9.xml |
| 27 | 60da04c4-c08d-4add-a5f7-9be456e2540b.xml |
| 28 | 62cc31dc-c4d6-4842-af82-c592741ddbfb.xml |
| 29 | 65d4b78b-c2eb-4b91-b119-a51bc4da8d35.xml |
| 30 | 68f03530-0a19-4ddc-b115-5f11894be715.xml |
| 31 | 69d1e587-8985-46a9-9bf1-b4754d6b256c.xml |
| 32 | 6acc4eb2-a4b1-41bc-a3fb-3dfa09df68da.xml |
| 33 | 6b703af7-9201-4a5d-ac0b-680f323777d5.xml |
| 34 | 6c0588b7-c706-41a4-8731-80fe703ebec1.xml |
| 35 | 705e7cc8-e94b-4bb2-9dad-424b245a6f9b.xml |
| 36 | 7139f681-849d-4c3a-9ded-797fd5857bcb.xml |
| 37 | 7739f844-8707-49b3-8281-4400d27b3526.xml |
| 38 | 79c8d148-c4e8-4a0a-afe4-c702afde1f48.xml |
| 39 | 79f38873-fec3-493b-baf2-b5fea8326c53.xml |
| 40 | 7aaa270c-45f0-4166-bc30-21b8b1193b5f.xml |
| 41 | 84f45543-279b-422e-9c46-01deddc1d59c.xml |
| 42 | 8546e985-8ec8-4daa-a28b-b43706a9e0e7.xml |
| 43 | 88f071b3-999b-48c3-9f8d-300acf649493.xml |
| 44 | 8e5620e3-1297-4e13-a1a1-b0ac20a7d364.xml |
| 45 | 8f021ea2-460d-4e2f-b829-470c8f80d48d.xml |
| 46 | 8f5c805e-7c0a-4634-9f84-14ca7a3ba38b.xml |
| 47 | 9483cd1b-3b26-4a47-9f81-590c9bf86d7e.xml |
| 48 | 949f2787-0ff4-4431-884b-8cb98899776a.xml |
| 49 | 98171723-ddc7-4985-bdc9-a38f4a6c1697.xml |
| 50 | 98835100-1d1d-4874-a1a1-81aa9f7cb298.xml |
| 51 | 9987954d-56b9-46e3-a501-a9f27711d267.xml |
| 52 | a27e4f24-c093-4e15-a8ce-08fb9085268a.xml |
| 53 | a3e2ae0a-2c76-49c3-9057-c4fbd70c8ec7.xml |
| 54 | a46af155-bfad-4dd3-9449-bf228fafb07c.xml |
| 55 | a71a21af-d89c-4dbf-9de9-9595d4e1c44b.xml |
| 56 | a7f4960b-6b90-4f40-ba22-7e5c61862b43.xml |
| 57 | ac016353-2977-4ef1-b643-fed621e7b701.xml |
| 58 | af6da350-d001-4fce-b3ab-90c06e269df9.xml |
| 59 | aff2926d-82a9-4adc-800c-b72ea0856158.xml |
| 60 | b05a1d2e-0ac7-4aa5-b646-9ddb700382c3.xml |
| 61 | b68a6595-9eaf-4ecc-bde6-452db35bfc42.xml |
| 62 | b7985dab-f4e1-41e4-95c3-21d280628142.xml |
| 63 | c04e74ba-4a4f-4ea0-8eb3-6e33c7c1055b.xml |
| 64 | c805485d-1d01-4114-8143-213ac0de5c86.xml |
| 65 | cc803b8a-a9fe-4c8a-b030-d06e1f6923e9.xml |
| 66 | d1b4a5a4-aeae-4e56-b46a-fe1c2bf46222.xml |
| 67 | d2293df9-f18a-415e-b6f1-8983ac6370e0.xml |
| 68 | d3b72367-335b-4a58-b28d-fc4b9c29c011.xml |
| 69 | d479cfaa-fc55-458b-b2d5-002d3978be54.xml |
| 70 | d6b61df0-78af-4aad-a97d-7b480d5c91f0.xml |
| 71 | dc6c5055-dc44-4076-9732-3e1b2db310e5.xml |
| 72 | df753308-810c-4384-adf2-4ac837131984.xml |
| 73 | e083b580-faa9-4008-a1b2-8ab59a2646e5.xml |
| 74 | e541d626-1d46-42bb-91e2-79f07b097cec.xml |
| 75 | eadcefe0-47b0-4280-b047-4e02b912546d.xml |
| 76 | eb5e211e-3e8f-470e-9e79-1b668ce74fc9.xml |
| 77 | ebe416f9-47e7-4305-98b7-d2227d9a71a0.xml |
| 78 | ee29c681-ea9f-4298-8113-51be93d69017.xml |
| 79 | f32f8e61-b67e-453c-8e95-fbcedbe0bf50.xml |

## Estimated Migration Effort

| Category | Estimated Hours | Notes |
|----------|----------------|-------|
| Process Models to Pega Case Types/Flows | 800-1200 | 209 process models, varying complexity |
| Data Model Migration | 400-600 | 285 CDTs with field mappings |
| Integration Recreation | 200-300 | 11 connected systems |
| UI Migration (SAIL to Pega Sections) | 600-900 | 3,040+ content objects |
| Security/Access Setup | 100-150 | 153 groups |
| Testing & Validation | 400-600 | Full regression |
| **Total Estimated** | **2,500-3,750** | |
