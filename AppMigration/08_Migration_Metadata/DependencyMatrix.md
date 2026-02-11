# Dependency Matrix

**Application:** Appian Financial Services Onboarding Platform  
**Purpose:** Map dependencies between artifacts for migration sequencing
---

## Process Model Dependencies

| Process Model | Depends On | Used By | Migration Order |
|---|---|---|---|
| AS IO Add Onboarding Docs Back-End | None, Parameters: modifiedByOverride, onboardingDocuments, request | Interfaces, Reports | 1 |
| AS IO Upload Required Onboarding Documents | None, Parameters: allUploadedDocs, isCustomerPortal, request | Interfaces, Reports | 2 |
| AS QNM Review Questionnaire | None, Parameters: allUploadedDocuments, appSpecificFormInputs, documentDestinationFolder | Interfaces, Reports | 3 |
| AS IO Make Owners Primary | None, Parameters: onboardingRequest, primaryOwner | Interfaces, Reports | 4 |
| AS QNM Update Questionnaire | None, Parameters: allUploadedDocuments, appSpecificFormInputs, documentDestinationFolder | Interfaces, Reports | 5 |
| AS QNM Update Questionnaire SF | None, Parameters: allUploadedDocuments, appSpecificFormInputs, documentDestinationFolder | Interfaces, Reports | 6 |
| AS QNM Delete Appian Documents | None, Parameters: documentsToDelete | Interfaces, Reports | 7 |
| AS IO Reassign Task | None, Parameters: assignee, task, userAction | Interfaces, Reports | 8 |
| AS QNM Delete Template Questions | None, Parameters: initialQuestionIdsToBeDeleted, questionnaireTemplate | Interfaces, Reports | 9 |
| AS QNM Update Question | None, Parameters: question, userAction | Interfaces, Reports | 10 |
| AS FS Delete Appian Documents | None, Parameters: documentsToDelete | Interfaces, Reports | 11 |
| AS FS Update Customer | None, Parameters: customer, modifiedByOverride, skipAlertGeneration | Interfaces, Reports | 12 |
| AS FS Write Customer Relations | None, Parameters: customer, customerRelations, skipAlertGeneration | Interfaces, Reports | 13 |
| AS IO Set Up Questionnaire Task | None, Parameters: questionnaireTemplate, task | Interfaces, Reports | 14 |
| AS IO Questionnaire Task | None, Parameters: documentDestinationFolder, editQuestionnaireFormInputs, reviewQuestionnaireFormInputs | Interfaces, Reports | 15 |
| AS IO Update Initial KYC Screening | None, Parameters: onboarding, task | Interfaces, Reports | 16 |
| AS IO Manage Ref Data | None, Parameters: bundleDictionary, bundleName, refData | Interfaces, Reports | 17 |
| AS FS Manage Product Ref Data | None, Parameters: bundleDictionary, bundleName, locale | Interfaces, Reports | 18 |
| AS IO Map R Onboarding Type and Product | None, Parameters: onboardingProductMapping, onboardingTypeCode, userAction | Interfaces, Reports | 19 |
| AS FS Add New Product Type | None, Parameters: userAction | Interfaces, Reports | 20 |
| AS IO De or Reactivate Doc and Acc to Product Mapp | None, Parameters: accTypesToDeactivate, accTypesToReactivate, productType | Interfaces, Reports | 21 |
| AS FS IDP Document Type Training | None, Parameters: cancel, docChannel, docTypeZips | Interfaces, Reports | 22 |
| AS FS Upload Doc Validation | None, Parameters: cancel, docTypeZips | Interfaces, Reports | 23 |
| AS FS Extract Docs from Zip | None, Parameters: docTypeZip, docTypeZips, index | Interfaces, Reports | 24 |
| AS FSTrain AutoML Natural Language Model | None, Parameters: docChannel, docTypeIds, docTypeIdsToUpdate | Interfaces, Reports | 25 |
| AS FS Upload Batch to Cloud Storage | None, Parameters: docTypeIds | Interfaces, Reports | 26 |
| AS FS Clean Up after AutoML Training | Sub-processes, Parameters: datasetId, datasetPath, docChannel | Interfaces, Reports | 27 |
| AS FS Delete Batch from Cloud Storage | None, Parameters: docTypeIds | Interfaces, Reports | 28 |
| AS FS Del Batch from Cloud Storage Sub | None, Parameters: duDocUnderstanding | Interfaces, Reports | 29 |
| AS FS IDP Undeploy Model | None, Parameters: docChannel, endDateTime | Interfaces, Reports | 30 |
| AS FS Upload to Cloud Storage Loop | None, Parameters: batchArray | Interfaces, Reports | 31 |
| AS FS Update Customer Profile | None, Parameters: customer, isDomicileUpdated, userAction | Interfaces, Reports | 32 |
| AS EI DNB Test UBO Integration | None | Interfaces, Reports | 33 |
| AS IO Set Up Docusign Tasks | None, Parameters: tasks | Interfaces, Reports | 34 |
| AS FS IDP Single Upload Classification Docs | None, Parameters: allUploadedDocuments, docChannel, docType | Interfaces, Reports | 35 |
| AS IO Complete Docusign Doc Signature Task | None, Parameters: task, userAction | Interfaces, Reports | 36 |
| AS IO Create or Update Reference Tasks | None, Parameters: taskRefs, userAction | Interfaces, Reports | 37 |
| AS IO Import Reference Tasks | None, Parameters: allImportedTaskRefs, allUploadedDocuments, userAction | Interfaces, Reports | 38 |
| AS FS Set Doc IDs | None | Interfaces, Reports | 39 |
| AS FS CHS Create or Update Previous Company Detail | None, Parameters: modifiedByOverride, previousCompanyDetail, userAction | Interfaces, Reports | 40 |
| AS FS CHS Deactivate Previous Company | None, Parameters: modifiedByOverride, previousCompanyDetail, userAction | Interfaces, Reports | 41 |
| AS EI CHS Test Company Information Integration | None | Interfaces, Reports | 42 |
| AS FS CHS Update Company Details | None, Parameters: companyDetails, customer, modifiedByOverride | Interfaces, Reports | 43 |
| AS FS CHS Add or Update Customer Links | None, Parameters: companyDetails, customerId, modifiedByOverride | Interfaces, Reports | 44 |
| AS IO Create Onboarding Request | None, Parameters: accounts, allDocumentRequirements, answers | Interfaces, Reports | 45 |
| AS IO Process Setup | None, Parameters: RequiredOnboardingDocuments, onboardingRequest, tasksForRequest | Interfaces, Reports | 46 |
| AS IO Task Action Audit | None, Parameters: comment, oldDueDate, startTime | Interfaces, Reports | 47 |
| AS IO Task Completion | None, Parameters: comments, completedByOverride, currentTasks | Interfaces, Reports | 48 |
| AS FS Create Customer | Sub-processes, Parameters: addresses, beneficialOwners, companyDetails | Interfaces, Reports | 49 |
| AS IO Create Ad Hoc Task | None, Parameters: allUploadedDocuments, task, userAction | Interfaces, Reports | 50 |
| AS IO Claim Task | None, Parameters: assignee, tasks | Interfaces, Reports | 51 |
| AS FS Create Customer Folders | None, Parameters: customer | Interfaces, Reports | 52 |
| AS IO Remove Request Owners | None, Parameters: owner, request | Interfaces, Reports | 53 |
| AS IO Cancel Request | None, Parameters: button, onboardingRequest | Interfaces, Reports | 54 |
| AS IO Review Onboarding | None, Parameters: startTime, task, userAction | Interfaces, Reports | 55 |
| AS IO Complete Onboarding Request | Sub-processes, Parameters: comment, request, userAction | Interfaces, Reports | 56 |
| AS GM Add User to Group | None, Parameters: initiator, selectedGroup, userToAdd | Interfaces, Reports | 57 |
| AS GM Remove User from Group | None, Parameters: initiator, selectedGroup, userToRemove | Interfaces, Reports | 58 |
| AS IO Create Onboarding by Web API | None, Parameters: customer, onboardingRequest, products | Interfaces, Reports | 59 |
| AS GM Write to Audit History | None, Parameters: action, initiator, selectedGroup | Interfaces, Reports | 60 |
| AS IO CUST Create Onb Web API Prep Data | None, Parameters: customer, onboardingRequest, products | Interfaces, Reports | 61 |
| AS IO Start Integration Task | None, Parameters: task | Interfaces, Reports | 62 |
| AS IO CS Integration Task | None, Parameters: task | Interfaces, Reports | 63 |
| AS IO CS Results | None, Parameters: result, retry, selectedIndices | Interfaces, Reports | 64 |
| AS IO Set Group IDs | None | Interfaces, Reports | 65 |
| AS ADT Audit Process | None, Parameters: auditParams, skipFetchNewObjects | Interfaces, Reports | 66 |
| AS IO Update Task Details for Initiation | None, Parameters: tasksToInitiate | Interfaces, Reports | 67 |
| AS FS Upload Customer Documents | None, Parameters: allUploadedDocs, classifyDoc, customerDocuments | Interfaces, Reports | 68 |
| AS FS Delete Customer Document | None, Parameters: customerDocumentId, isConfirm | Interfaces, Reports | 69 |
| AS FS Update Customer Document Details | None, Parameters: customerDocument, isCustomerPortal, originalCustomerDocument | Interfaces, Reports | 70 |
| AS IO Update Onboarding Document Details | None, Parameters: onboardingDocument, userAction | Interfaces, Reports | 71 |
| AS IO Delete Onboarding Document | None, Parameters: onboardingDocument, userAction | Interfaces, Reports | 72 |
| AS QNM Save Questionnaire Template | None, Parameters: questionnaire_template | Interfaces, Reports | 73 |
| AS QNM Create Questionnaire from Template | None, Parameters: questionnaireTemplate | Interfaces, Reports | 74 |
| AS QNM Review Questionnaire SF | None, Parameters: allUploadedDocuments, appSpecificFormInputs, documentDestinationFolder | Interfaces, Reports | 75 |
| AS IO Update Funding Details | None, Parameters: comment, isUpdateTaskDueDates, request | Interfaces, Reports | 76 |
| AS IO Update Task Due Date | None, Parameters: comment, oldDueDate, startTime | Interfaces, Reports | 77 |
| AS ALT Dismiss Alerts | None, Parameters: alertDismissals, alertIds, userAction | Interfaces, Reports | 78 |
| AS ALT Create Alerts | None, Parameters: alerts | Interfaces, Reports | 79 |
| AS IO Update Task Due Dates Based on Funding Date | None, Parameters: request | Interfaces, Reports | 80 |
| AS IO Add Request Owners | None, Parameters: isPrimaryOwner, newOwner, onboardingRequest | Interfaces, Reports | 81 |
| AS ALT Create Alert Set | None, Parameters: alertSet | Interfaces, Reports | 82 |
| AS QNM Edit Question In Templates | None, Parameters: question, questionnaireTemplate, userAction | Interfaces, Reports | 83 |
| AS QNM Add Question To Template | None, Parameters: question, questionnaireTemplate, userAction | Interfaces, Reports | 84 |
| AS QNM Add Category to Questionnaire Template | None, Parameters: questionCategory, questionnaireTemplate, userAction | Interfaces, Reports | 85 |
| AS QNM Deactivate Questionnaire Template | None, Parameters: questionnaireTemplate, userAction | Interfaces, Reports | 86 |
| AS QNM Update Question Category | None, Parameters: questionnaireTemplate, questionCategory, userAction | Interfaces, Reports | 87 |
| AS QNM Delete Template Question Category | None, Parameters: questionCategoryTemplateId, questionnaireTemplate, userAction | Interfaces, Reports | 88 |
| AS QNM Create Question | None, Parameters: question, userAction | Interfaces, Reports | 89 |
| AS QNM Import Question Reference | None, Parameters: allImportedQuestions, userAction | Interfaces, Reports | 90 |
| AS QNM Preview Questionnaire Template | None, Parameters: allUploadedDocuments, questionnaireTemplate | Interfaces, Reports | 91 |
| AS QNM Clone Questionnaire Template | None, Parameters: clonedQuestionnaireTemplate, userAction | Interfaces, Reports | 92 |
| AS FS Create Update Address | None, Parameters: address, createAlertOnRpaFailure, rpaMessageRecipientProcessId | Interfaces, Reports | 93 |
| AS FS Create or Update Contact | None, Parameters: contact, userAction | Interfaces, Reports | 94 |
| AS FS Create or Update Beneficial Owner | None, Parameters: beneficialOwners, modifiedByOverride, skipAlertGeneration | Interfaces, Reports | 95 |
| AS FS Deactivate Customer Relation Entity | None, Parameters: customerRelation | Interfaces, Reports | 96 |
| AS FS Deactivate Contacts | None, Parameters: contact | Interfaces, Reports | 97 |
| AS FS Deactivate Address | None, Parameters: address, userAction | Interfaces, Reports | 98 |
| AS FS Deactivate Beneficial Owner | None, Parameters: beneficialOwners, modifiedByOverride, userAction | Interfaces, Reports | 99 |
| AS IO Update Onboarding Questionnaire | None, Parameters: request, task | Interfaces, Reports | 100 |
| AS IO Add Or Update Product  Wrapper | None, Parameters: cancel, funds, onboardingRequest | Interfaces, Reports | 101 |
| AS IO Delete Product | None, Parameters: product, userAction | Interfaces, Reports | 102 |
| AS FS Delete Account Type Wrapper | None, Parameters: accountProductMapping, refData | Interfaces, Reports | 103 |
| AS FS Add New Account Type | None, Parameters: userAction | Interfaces, Reports | 104 |
| AS IO De or Reactivate R_Product Onb Map | None, Parameters: onboardingType, productTypesToDeactivate, productTypesToReactivate | Interfaces, Reports | 105 |
| AS EI Northrow Request and Retrieve Company Check  | None, Parameters: alertSetId, companyCheckRequest, companyId | Interfaces, Reports | 106 |
| AS QNM Deactivate Reference Question | None, Parameters: questionReference | Interfaces, Reports | 107 |
| AS FS Classify Customer Document | None, Parameters: customerDocument, reconciliationTaskEntityData, recordTypeCode | Interfaces, Reports | 108 |
| AS EI Northrow Save Company Alerts | None, Parameters: alertSetId, companyCheckSummary, companyId | Interfaces, Reports | 109 |
| AS FS IDP Manage Document Type | None, Parameters: IDPDocTypes, docTypeCode, manageRefDataParam | Interfaces, Reports | 110 |
| AS IO IDP Classify Document Task | None, Parameters: customerDocument, onboardingDocument, request | Interfaces, Reports | 111 |
| AS FS IDP Bulk Upload Classification Docs | None, Parameters: allUploadedDocuments, docChannel, docTypeZips | Interfaces, Reports | 112 |
| AS IO Complete Northrow Company Check Task | None, Parameters: task | Interfaces, Reports | 113 |
| AS IO Northrow Risk Score Error | None, Parameters: task, userAction | Interfaces, Reports | 114 |
| AS EI DNB Request Ultimate Beneficial Owner | None, Parameters: companyId, requestInputs | Interfaces, Reports | 115 |
| AS FS Create or Update Customer Group | None, Parameters: customer | Interfaces, Reports | 116 |
| AS FS NORTHROW Kick Off Automated Company Checks | None | Interfaces, Reports | 117 |
| AS IO Classify Onboarding Document | None, Parameters: onboardingDocument, requiredDocTypeId | Interfaces, Reports | 118 |
| AS GM Create User And Add To Group | None, Parameters: initiator, selectedGroup, userDetails | Interfaces, Reports | 119 |
| AS EI NORTHROW Test Company Check | None | Interfaces, Reports | 120 |
| AS EI DOCUSIGN Create and Send Envelope | None, Parameters: inputs | Interfaces, Reports | 121 |
| AS IO Complete  Task in Customer Portal | None, Parameters: allUploadedDocs, docReviewRejectionReasons, onboardingDocuments | Interfaces, Reports | 122 |
| AS IO Send Task Notification Email | None, Parameters: task | Interfaces, Reports | 123 |
| AS IO Create or Update Task Category | None, Parameters: taskCategory, userAction | Interfaces, Reports | 124 |
| AS IO View Onboarding Template History | None | Interfaces, Reports | 125 |
| AS IO Benchmark Task | None, Parameters: task, userAction | Interfaces, Reports | 126 |
| AS EI Northrow Get Check Report | None, Parameters: Customer, checkUuid | Interfaces, Reports | 127 |
| AS EI CHS Retrieve Company Basic Information | None, Parameters: companyId, companyNumber | Interfaces, Reports | 128 |
| AS FS CHS Get CustomerProfile | None, Parameters: chainIntoImpedimentForm, customer, existingCompanyDetails | Interfaces, Reports | 129 |
| AS FS CHS Extract Save Customer Profile | None, Parameters: companyProfile, customer, existingCompanyDetails | Interfaces, Reports | 130 |
| AS IO View Task Details | None, Parameters: taskDetails, userAction | Interfaces, Reports | 131 |
| AS IO Add New Address Task | None, Parameters: address, request, task | Interfaces, Reports | 132 |
| AS IO RPA Create Address Error Task | None, Parameters: task | Interfaces, Reports | 133 |
| AS FS Create or Update Product | None, Parameters: customerId, product, userAction | Interfaces, Reports | 134 |
| AS FS Display Details Of Selected Request | None, Parameters: recordTypeCode, requestId | Interfaces, Reports | 135 |
| AS IO Docusign Error | None, Parameters: task, userAction | Interfaces, Reports | 136 |
| AS IO Post Deployment Process | None, Parameters: deploymentUUID | Interfaces, Reports | 137 |
| AS FS Update Risk Score Setting | None, Parameters: customer, isCancel, riskScoreSetting | Interfaces, Reports | 138 |
| AS ALT Auto Dismiss Alerts | None | Interfaces, Reports | 139 |
| AS FS Integration Update Properties | None, Parameters: cancel, defaultNorthrowProfile, integrationCode | Interfaces, Reports | 140 |
| AS FS Product Details Display | None, Parameters: productId | Interfaces, Reports | 141 |
| AS FS Execute Off Hours Processes | Sub-processes | Interfaces, Reports | 142 |
| AS IO Edit Customer Benchmark | None, Parameters: benchmark, userAction | Interfaces, Reports | 143 |
| AS FS Update Customer Risk Score | None, Parameters: customer, modifiedByOverride, userAction | Interfaces, Reports | 144 |
| AS FS ALT Create or Update Alert Configuration | None, Parameters: alertConfiguration, userAction | Interfaces, Reports | 145 |
| AS FS Activate Alert Configuration | None, Parameters: alertConfiguration | Interfaces, Reports | 146 |
| AS FS ALT Evaluate Alerts Configurations | Sub-processes, Parameters: beneficialOwnerAuditParameters, customerAuditParameters, customerId | Interfaces, Reports | 147 |
| AS FS Configure Automatic Alert Dismissal | None, Parameters: automaticAlertDismissalTimeoutConfiguration, userAction | Interfaces, Reports | 148 |
| AS FS ALT View Alert Configuration History | None, Parameters: alertConfigurationId | Interfaces, Reports | 149 |
| AS FS Delete Dependent Customer Documents | None, Parameters: customerDocumentId | Interfaces, Reports | 150 |
| AS IO Product Details Display | None, Parameters: productId, requestId | Interfaces, Reports | 151 |
| AS IO Download Required Document | None, Parameters: requiredOnboardingDocument, requiredOnboardingDocumentId, userAction | Interfaces, Reports | 152 |
| AS IO Document Reconciliation task | None, Parameters: tasks | Interfaces, Reports | 153 |
| AS IO Apply Ref Product Updates to Templates | None, Parameters: accountTypesAdded, accountTypesDeleted, productTypeCode | Interfaces, Reports | 154 |
| AS IO Initiate Tasks | None, Parameters: tasksToInitiate | Interfaces, Reports | 155 |
| AS FS RPA Execute and Retrieve Update Address Resu | None, Parameters: addressAudit, createAlertOnFailure, customer | Interfaces, Reports | 156 |
| AS FS Schedule Service Request | None, Parameters: customerId | Interfaces, Reports | 157 |
| AS IO Write Audit Event | None, Parameters: actor, recordId, recordTypeId | Interfaces, Reports | 158 |
| AS QNM Create Questionnaire | None, Parameters: questionnaire | Interfaces, Reports | 159 |
| AS FS Map R Product Type and Account | None, Parameters: accountProductMapping | Interfaces, Reports | 160 |
| AS FS User Settings Initializer | None | Interfaces, Reports | 161 |
| AS FS Deactivate Alert Configuration | None, Parameters: alertConfiguration | Interfaces, Reports | 162 |
| AS IO Complete Upload Document Task | None, Parameters: allUploadedDocs, completeSubsequentTasks, index | Interfaces, Reports | 163 |
| AS IO Add Actual Funding Details | None, Parameters: request, startTime, task | Interfaces, Reports | 164 |
| AS IO Delete Appian Documents | None, Parameters: documentsToDelete | Interfaces, Reports | 165 |
| AS QNM Set Default Questionnaire Template | None, Parameters: questionnaireName, questionnaireTemplateId, userAction | Interfaces, Reports | 166 |
| AS FS Manage Ref Data | None, Parameters: bundleDictionary, bundleName, refData | Interfaces, Reports | 167 |
| AS FS Delete Document Type | None, Parameters: bundleDictionary, bundleName, locale | Interfaces, Reports | 168 |
| AS IO Create Or Update Template | None, Parameters: isNewDefaultTemplate, template, userAction | Interfaces, Reports | 169 |
| AS IO Respond to Customer Comment Task | None, Parameters: comment, startTime, task | Interfaces, Reports | 170 |
| AS FS Update Customer DUNS | None, Parameters: customer, userAction | Interfaces, Reports | 171 |
| AS FS Delete Product Type | None, Parameters: refData | Interfaces, Reports | 172 |
| AS FS Retrieve Customer DUNS Number | None, Parameters: customer, userAction | Interfaces, Reports | 173 |
| AS IO QNM Import Question Reference Wrapper | None, Parameters: allImportedQuestions, userAction | Interfaces, Reports | 174 |
| AS IO QNM Create Question Wrapper | None, Parameters: question, userAction | Interfaces, Reports | 175 |
| AS IO Set Default Onboarding Template | None, Parameters: currentTemplate, oldDefaultTemplate | Interfaces, Reports | 176 |
| AS IO Activate Invalid Onboarding Template | None, Parameters: template, userAction | Interfaces, Reports | 177 |
| AS IO Deactivate Onboarding Template | None, Parameters: template | Interfaces, Reports | 178 |
| AS IO Onboarding Confirmation | None, Parameters: startTime, task, userAction | Interfaces, Reports | 179 |
| AS IO RC Write Comment | None, Parameters: comment, enableEmail, recipients | Interfaces, Reports | 180 |
| AS IO RPA Add New Address Error Task | None, Parameters: task, userAction | Interfaces, Reports | 181 |
| AS FS CHS Edit Customer Additional Data | None, Parameters: chsCompanyDetails, customer, isCustomerNumberUpdated | Interfaces, Reports | 182 |
| AS IO Complete CSL Error Task | None, Parameters: task, userAction | Interfaces, Reports | 183 |
| AS IO Activate Onboarding Template | None, Parameters: template | Interfaces, Reports | 184 |
| AS IO Delete Onboarding Template | None, Parameters: template, userAction | Interfaces, Reports | 185 |
| AS FS Update Product Type | None, Parameters: accountTypesAdded, accountTypesDeleted, bundleDictionary | Interfaces, Reports | 186 |
| AS IO Mark Task Not Needed | None, Parameters: startTime, tasks | Interfaces, Reports | 187 |
| AS IO Apply Ref Onboarding Type Updates to Templat | None, Parameters: onboardingTypeCode, productTypesAdded, productTypesDeleted | Interfaces, Reports | 188 |
| AS IO Reopen Tasks | None, Parameters: tasksToReopen | Interfaces, Reports | 189 |
| AS IO Update Product Details | None, Parameters: allProducts, onboardingRequest | Interfaces, Reports | 190 |
| AS FS Retrieve Company Details And Beneficial Owne | None, Parameters: companyDetails, customer | Interfaces, Reports | 191 |
| AS IO Remove Document Requirement | None, Parameters: documentRequirementsToRemove | Interfaces, Reports | 192 |
| AS IO Write Document Requirements with Onboarding  | None, Parameters: currentDocumentRequirements, onboardingDetails | Interfaces, Reports | 193 |
| AS FS Create Security Sub-Folders | None, Parameters: group, parentFolderId | Interfaces, Reports | 194 |
| AS FS Northrow Request and Retrieve Company Check  | None, Parameters: customer | Interfaces, Reports | 195 |
| AS IO Complete Task | None, Parameters: allUploadedDocs, onboardingDocuments, startTime | Interfaces, Reports | 196 |
| AS IO Upload Onboarding Documents | None, Parameters: onboardingDocumentsToUpload, onboardingRequest, requiredDocuments | Interfaces, Reports | 197 |
| AS FS De or Reactivate Doc and Acc to Product Mapp | None, Parameters: accTypesToDeactivate, accTypesToReactivate, productType | Interfaces, Reports | 198 |
| AS IO Task Dependency | None, Parameters: currentTasks, taskPrecedentIdsToSkipStart | Interfaces, Reports | 199 |
| AS QNM Save Questionnaire | None, Parameters: documentDestinationFolder, questionnaire | Interfaces, Reports | 200 |
| AS FS DNB Update Beneficial Owners | None, Parameters: customer | Interfaces, Reports | 201 |
| AS FS DNB Get Beneficial Owners From DnB | None, Parameters: customer | Interfaces, Reports | 202 |
| AS FS View Customer Document Details | None, Parameters: customerDocumentId | Interfaces, Reports | 203 |
| AS ALT Create Manual Alert | None, Parameters: alertSetId, alertStyle, alerts | Interfaces, Reports | 204 |
| AS IO Review Required  Document Task | None, Parameters: completeSubsequentTasks, index, reasons | Interfaces, Reports | 205 |
| AS FS CS Integration | None, Parameters: customer, extraAttemptCount, integrationHttpResponse | Interfaces, Reports | 206 |
| AS IO Configure Document Requirement | None, Parameters: allUploadedDocuments, docUploadTasks, documentRequirements | Interfaces, Reports | 207 |
| AS FS IDP Classify Document | None, Parameters: docChannel, docUnderstanding, requiredDocTypeId | Interfaces, Reports | 208 |
| AS IO Update Onboarding Request | None, Parameters: button, funds, onboardingRequest | Interfaces, Reports | 209 |

## Integration Dependencies

| Integration | Depends On | Used By | Migration Order |
|---|---|---|---|
| AS FS Trade.gov Consolidated Screening | Auth Profile, Network Config | Process Models | 1 |
| AS EI CS Northrow | Auth Profile, Network Config | Process Models | 2 |
| AS FS IDP Google Cloud Storage | Auth Profile, Network Config | Process Models | 3 |
| AS FS IDP Google Cloud AutoML | Auth Profile, Network Config | Process Models | 4 |
| AS FS IDP Google Cloud General | Auth Profile, Network Config | Process Models | 5 |
| AS EI Docusign Connected System | Auth Profile, Network Config | Process Models | 6 |
| AS EI CHS CS Companies House | Auth Profile, Network Config | Process Models | 7 |
| AS FS RPA Connected System | Auth Profile, Network Config | Process Models | 8 |
| AS FS CS RPA API | Auth Profile, Network Config | Process Models | 9 |
| AS EI DNB HTTP Bearer Token Connected System | Auth Profile, Network Config | Process Models | 10 |
| AS EI Northrow FS Bearer Token Connected System | Auth Profile, Network Config | Process Models | 11 |

## Data Type Dependencies

| Category | Depends On | Used By | Notes |
|---|---|---|---|
| Core Data Types | Database Schema | All Process Models | Migrate first |
| Reference Data | Core Data Types | Interfaces, Reports | Migrate second |
| Transaction Data | Core + Reference | Process Models | Migrate third |
| Audit/Log Data | Transaction Data | Reports | Migrate last |