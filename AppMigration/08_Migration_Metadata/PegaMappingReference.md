# Pega Mapping Reference

## Master Concept Mapping: Appian to Pega

### Platform-Level Mappings

| Appian Concept | Pega Equivalent | Migration Approach | Notes |
|----------------|-----------------|-------------------|-------|
| Application | Application Rule | Create new Pega application stack | Map application prefix to Pega class structure |
| Process Model | Case Type / Flow | Convert to Case Type with stages/steps or standalone Flow | Primary migration unit |
| Sub-Process | Sub-Case or Flow Action | Evaluate if child case or embedded flow | Consider data passing patterns |
| Interface (SAIL) | Section / Harness | Recreate using Pega UI elements | Map SAIL components to Pega equivalents |
| Expression Rule | Data Transform / Activity | Convert based on complexity | Simple: Data Transform; Complex: Activity |
| Decision Rule | Decision Table / Decision Tree | Direct mapping available | Pega has native decision artifacts |
| Record Type | Data Type / Class + Report Definition | Create Pega class with data pages | Map record views to report definitions |
| CDT (Custom Data Type) | Data Type (Class with properties) | Create Pega Data Type with matching properties | Field-by-field mapping required |
| Data Store | Database Instance + Class Mapping | Configure Pega DB instance | Map entity-table relationships |
| Connected System (REST) | REST Connector | Create Pega REST connector rule | Map auth and endpoint config |
| Connected System (SOAP) | SOAP Connector | Create Pega SOAP connector rule | Map WSDL and operations |
| Web API (Exposed) | Service REST / Service SOAP | Create Pega service rules | Preserve external contracts |
| Constant | Application Setting / DSS | Map to Pega settings | Consider environment-specific values |
| Group | Access Group / Work Group | Create Pega access groups | Map permissions structure |
| Group Type | Organization Unit | Map to Pega org structure | Align with Pega org model |
| Site | Portal | Create Pega portal rule | Map navigation and layout |
| Tempo Report | Report Definition | Create Pega report definition | Map columns, filters, sorting |
| Document | Attachment Category | Configure Pega attachment handling | Map storage and retrieval |
| Plug-in | Extension / Custom Function | Evaluate Pega OOTB alternatives | May need custom development |

### Process Element Mappings

| Appian Process Element | Pega Equivalent | Details |
|----------------------|-----------------|---------|
| Start Node | Case Creation / Flow Start | Maps to case instantiation or flow entry |
| End Node | Case Resolution / Flow End | Maps to case resolution status |
| User Input Task | Assignment (Step) | Route to operator/work queue |
| Script Task | Automation Step / Activity | Server-side execution |
| Sub-Process Node | Sub-Case or Call Activity | Child case or embedded subprocess |
| XOR Gateway | Decision Shape / When Rule | Exclusive branching |
| AND Gateway | Split-Join / Fork | Parallel processing |
| OR Gateway | Split-For-Each | Conditional parallel |
| Timer Event | SLA (Service Level Agreement) | Urgency/Deadline/Passed-Deadline |
| Message Send Event | Integration Step / Correspondence | Outbound communication |
| Message Receive Event | Wait Step / Listener | Pause for external event |
| Error Handler | Error Flow / Status Transition | Exception handling path |
| Swimlane | Assignment routing | Map to work queues/operators |
| Process Variable | Case Property / Page Property | Data binding |
| Process Parameter | Flow Input/Output | Interface contract |

### Data Type Mappings

| Appian Data Type | Pega Data Type | Conversion Notes |
|------------------|----------------|------------------|
| Text | Text (String) | Direct mapping, check max length |
| Number (Integer) | Integer | Direct mapping |
| Number (Decimal) | Decimal | Specify precision/scale |
| Boolean | True/False | Direct mapping |
| Date | Date | Format: YYYY-MM-DD |
| Date and Time | DateTime | Include timezone handling |
| Time | TimeOfDay | Direct mapping |
| Document | Attachment | Use Pega attachment handling |
| User | Operator ID (UserReference) | Map to Pega operator |
| Group | Work Group | Map to Pega work group |
| Encrypted Text | Password | Use Pega encryption |
| CDT (Complex) | Embedded Page / Page List | Nested data structure |
| CDT Array | Page List | Multiple records |
| IntegrationError | Exception | Map to Pega exception handling |
| HttpResponse | Integration Response | Map to connector response |

### UI Component Mappings

| Appian SAIL Component | Pega UI Element | Notes |
|----------------------|-----------------|-------|
| a!formLayout | Section with layout | Container for form elements |
| a!textField | pxTextInput | Single-line text input |
| a!paragraphField | pxTextArea | Multi-line text input |
| a!integerField | pxInteger | Numeric input |
| a!decimalField | pxDecimal | Decimal input |
| a!dateField | pxDate | Date picker |
| a!dateTimeField | pxDateTime | DateTime picker |
| a!dropdownField | pxDropdown | Selection dropdown |
| a!checkboxField | pxCheckbox | Boolean/multi-select |
| a!radioButtonField | pxRadio | Single select |
| a!buttonWidget | pxButton | Action button |
| a!gridField | Repeating Dynamic Layout / Table | Data grid display |
| a!richTextDisplayField | pxDisplayText | Read-only text |
| a!cardLayout | Layout Group | Card container |
| a!columnsLayout | Two Column / Dynamic Layout | Column arrangement |
| a!sectionLayout | Section | Collapsible section |
| a!tabLayout | Tab Group | Tabbed content |
| a!barChartField | Chart (Bar) | Bar chart |
| a!pieChartField | Chart (Pie) | Pie chart |
| a!lineChartField | Chart (Line) | Line chart |
| a!forEach | Repeating Dynamic Layout | Iterator |

### Integration Pattern Mappings

| Appian Pattern | Pega Pattern | Notes |
|---------------|-------------|-------|
| Connected System + Integration | Connector + Data Page | REST/SOAP connector with caching |
| Web API (inbound) | Service REST | Exposed endpoint |
| Process-backed record | Data Page + Activity | Server-side data retrieval |
| Sync-backed record | Data Page + Report Definition | DB-backed data view |

## Application-Specific Mappings

### Process Model to Pega Case Type Mapping

| Appian Process Model | Suggested Pega Case Type | Module |
|---------------------|-------------------------|--------|
| AS ADT Audit Process | Utility Processes | Abstract Data Types |
| AS ALT Auto Dismiss Alerts | Alert Management | Alerts |
| AS ALT Create Alert Set | Alert Management | Alerts |
| AS ALT Create Alerts | Alert Management | Alerts |
| AS ALT Dismiss Alerts | Alert Management | Alerts |
| AS EI CHS Retrieve Company Basic Information | Compliance & Verification | External Integration |
| AS EI CHS Test Company Information Integration | Compliance & Verification | External Integration |
| AS EI DNB Request Ultimate Beneficial Owner | Customer Onboarding | External Integration |
| AS EI DNB Test UBO Integration | Compliance & Verification | External Integration |
| AS EI DOCUSIGN Create and Send Envelope | Document Management | External Integration |
| AS EI NORTHROW Test Company Check | Compliance & Verification | External Integration |
| AS EI Northrow Get Check Report | Compliance & Verification | External Integration |
| AS EI Northrow Request and Retrieve Company Check Summary | Customer Onboarding | External Integration |
| AS EI Northrow Save Company Alerts | Compliance & Verification | External Integration |
| AS FS ALT Create or Update Alert Configuration | Alert Management | Financial Services |
| AS FS ALT Evaluate Alerts Configurations | Alert Management | Financial Services |
| AS FS ALT View Alert Configuration History | Alert Management | Financial Services |
| AS FS Activate Alert Configuration | Alert Management | Financial Services |
| AS FS Add New Account Type | Product Management | Financial Services |
| AS FS Add New Product Type | Product Management | Financial Services |
| AS FS CHS Add or Update Customer Links | Compliance & Verification | Financial Services |
| AS FS CHS Create or Update Previous Company Detail | Compliance & Verification | Financial Services |
| AS FS CHS Deactivate Previous Company | Compliance & Verification | Financial Services |
| AS FS CHS Edit Customer Additional Data | Compliance & Verification | Financial Services |
| AS FS CHS Extract Save Customer Profile | Compliance & Verification | Financial Services |
| AS FS CHS Get CustomerProfile | Compliance & Verification | Financial Services |
| AS FS CHS Update Company Details | Compliance & Verification | Financial Services |
| AS FS CS Integration | Integration Orchestration | Financial Services |
| AS FS Classify Customer Document | Document Management | Financial Services |
| AS FS Clean Up after AutoML Training | Utility Processes | Financial Services |
| AS FS Configure Automatic Alert Dismissal | Alert Management | Financial Services |
| AS FS Create Customer | Utility Processes | Financial Services |
| AS FS Create Customer | Utility Processes | Financial Services |
| AS FS Create Customer Folders | Utility Processes | Financial Services |
| AS FS Create Security Sub-Folders | User & Group Management | Financial Services |
| AS FS Create Update Address | Utility Processes | Financial Services |
| AS FS Create or Update Beneficial Owner | Compliance & Verification | Financial Services |
| AS FS Create or Update Contact | Utility Processes | Financial Services |
| AS FS Create or Update Customer Group | User & Group Management | Financial Services |
| AS FS Create or Update Product | Product Management | Financial Services |
| AS FS DNB Get Beneficial Owners From DnB | Compliance & Verification | Financial Services |
| AS FS DNB Update Beneficial Owners | Compliance & Verification | Financial Services |
| AS FS De or Reactivate Doc and Acc to Product Mapping | Product Management | Financial Services |
| AS FS Deactivate Address | Utility Processes | Financial Services |
| AS FS Deactivate Alert Configuration | Alert Management | Financial Services |
| AS FS Deactivate Beneficial Owner | Compliance & Verification | Financial Services |
| AS FS Deactivate Contacts | Utility Processes | Financial Services |
| AS FS Deactivate Customer Relation Entity | Utility Processes | Financial Services |
| AS FS Del Batch from Cloud Storage Sub | Utility Processes | Financial Services |
| AS FS Delete Account Type Wrapper | Product Management | Financial Services |
| AS FS Delete Appian Documents | Document Management | Financial Services |
| AS FS Delete Batch from Cloud Storage | Utility Processes | Financial Services |
| AS FS Delete Customer Document | Document Management | Financial Services |
| AS FS Delete Dependent Customer Documents | Document Management | Financial Services |
| AS FS Delete Document Type | Document Management | Financial Services |
| AS FS Delete Product Type | Product Management | Financial Services |
| AS FS Display Details Of Selected Request | Customer Onboarding | Financial Services |
| AS FS Execute Off Hours Processes | Utility Processes | Financial Services |
| AS FS Extract Docs from Zip | Utility Processes | Financial Services |
| AS FS IDP Bulk Upload Classification Docs | Document Management | Financial Services |
| AS FS IDP Classify Document | Document Management | Financial Services |
| AS FS IDP Classify Document Task | Task Management | Financial Services |
| AS FS IDP Document Type Training | Document Management | Financial Services |
| AS FS IDP Manage Document Type | Document Management | Financial Services |
| AS FS IDP Single Upload Classification Docs | Document Management | Financial Services |
| AS FS IDP Undeploy Model | Document Management | Financial Services |
| AS FS Integration Update Properties | Integration Orchestration | Financial Services |
| AS FS Manage Product Ref Data | Product Management | Financial Services |
| AS FS Manage Ref Data | Reference Data Management | Financial Services |
| AS FS Map R Product Type and Account | Product Management | Financial Services |
| AS FS NORTHROW Kick Off Automated Company Checks | Compliance & Verification | Financial Services |
| AS FS Northrow Request and Retrieve Company Check Summary | Customer Onboarding | Financial Services |
| AS FS Product Details Display | Product Management | Financial Services |
| AS FS RPA Execute and Retrieve Update Address Result | Integration Orchestration | Financial Services |
| AS FS Retrieve Company Details And Beneficial Owners | Compliance & Verification | Financial Services |
| AS FS Retrieve Customer DUNS Number | Utility Processes | Financial Services |
| AS FS Schedule Service Request | Customer Onboarding | Financial Services |
| AS FS Set Doc IDs | Utility Processes | Financial Services |
| AS FS Update Customer | Utility Processes | Financial Services |
| AS FS Update Customer DUNS | Utility Processes | Financial Services |
| AS FS Update Customer Document Details | Document Management | Financial Services |
| AS FS Update Customer Profile | Utility Processes | Financial Services |
| AS FS Update Customer Risk Score | Compliance & Verification | Financial Services |
| AS FS Update Product Type | Product Management | Financial Services |
| AS FS Update Risk Score Setting | Compliance & Verification | Financial Services |
| AS FS Upload Batch to Cloud Storage | Document Management | Financial Services |
| AS FS Upload Customer Documents | Document Management | Financial Services |
| AS FS Upload Doc Validation | Document Management | Financial Services |
| AS FS Upload to Cloud Storage Loop | Document Management | Financial Services |
| AS FS User Settings Initializer | User & Group Management | Financial Services |
| AS FS View Customer Document Details | Document Management | Financial Services |
| AS FS Write Customer Relations | Utility Processes | Financial Services |
| AS FSTrain AutoML Natural Language Model | Utility Processes | Financial Services |
| AS GM Add User to Group | User & Group Management | Group Management |
| AS GM Create User And Add To Group | User & Group Management | Group Management |
| AS GM Remove User from Group | User & Group Management | Group Management |
| AS GM Write to Audit History | Utility Processes | Group Management |
| AS IO Activate Invalid Onboarding Template | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Activate Onboarding Template | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Add Actual Funding Details | Product Management | Input/Output (Onboarding) |
| AS IO Add New Address Task | Task Management | Input/Output (Onboarding) |
| AS IO Add Onboarding Docs Back-End | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Add Or Update Product  Wrapper | Product Management | Input/Output (Onboarding) |
| AS IO Add Request Owners | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Apply Ref Onboarding Type Updates to Templates | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Apply Ref Product Updates to Templates | Product Management | Input/Output (Onboarding) |
| AS IO Benchmark Task | Task Management | Input/Output (Onboarding) |
| AS IO CS Integration Task | Task Management | Input/Output (Onboarding) |
| AS IO CS Results | Utility Processes | Input/Output (Onboarding) |
| AS IO CUST Create Onb Web API Prep Data | Utility Processes | Input/Output (Onboarding) |
| AS IO Cancel Request | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Claim Task | Task Management | Input/Output (Onboarding) |
| AS IO Classify Onboarding Document | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Complete  Task in Customer Portal | Task Management | Input/Output (Onboarding) |
| AS IO Complete CSL Error Task | Task Management | Input/Output (Onboarding) |
| AS IO Complete Docusign Doc Signature Task | Task Management | Input/Output (Onboarding) |
| AS IO Complete Northrow Company Check Task | Task Management | Input/Output (Onboarding) |
| AS IO Complete Onboarding Request | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Complete Task | Task Management | Input/Output (Onboarding) |
| AS IO Complete Upload Document Task | Task Management | Input/Output (Onboarding) |
| AS IO Configure Document Requirement | Document Management | Input/Output (Onboarding) |
| AS IO Create Ad Hoc Task | Task Management | Input/Output (Onboarding) |
| AS IO Create Onboarding Request | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Create Onboarding by Web API | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Create Or Update Template | Utility Processes | Input/Output (Onboarding) |
| AS IO Create or Update Reference Tasks | Task Management | Input/Output (Onboarding) |
| AS IO Create or Update Task Category | Task Management | Input/Output (Onboarding) |
| AS IO De or Reactivate Doc and Acc to Pr | Utility Processes | Input/Output (Onboarding) |
| AS IO De or Reactivate R_Product Onb Map | Product Management | Input/Output (Onboarding) |
| AS IO Deactivate Onboarding Template | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Delete Appian Documents | Document Management | Input/Output (Onboarding) |
| AS IO Delete Onboarding Document | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Delete Onboarding Template | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Delete Product | Product Management | Input/Output (Onboarding) |
| AS IO Document Reconciliation task | Task Management | Input/Output (Onboarding) |
| AS IO Docusign Error | Document Management | Input/Output (Onboarding) |
| AS IO Download Required Document | Document Management | Input/Output (Onboarding) |
| AS IO Edit Customer Benchmark | Task Management | Input/Output (Onboarding) |
| AS IO Import Reference Tasks | Task Management | Input/Output (Onboarding) |
| AS IO Initiate Tasks | Task Management | Input/Output (Onboarding) |
| AS IO Make Owners Primary | Utility Processes | Input/Output (Onboarding) |
| AS IO Manage Ref Data | Reference Data Management | Input/Output (Onboarding) |
| AS IO Map R Onboarding Type and Product | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Mark Task Not Needed | Task Management | Input/Output (Onboarding) |
| AS IO Northrow Risk Score Error | Compliance & Verification | Input/Output (Onboarding) |
| AS IO Onboarding Confirmation | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Post Deployment Process | Utility Processes | Input/Output (Onboarding) |
| AS IO Process Setup | Utility Processes | Input/Output (Onboarding) |
| AS IO Product Details Display | Product Management | Input/Output (Onboarding) |
| AS IO QNM Create Question Wrapper | Questionnaire Management | Input/Output (Onboarding) |
| AS IO QNM Import Question Reference Wrapper | Questionnaire Management | Input/Output (Onboarding) |
| AS IO Questionnaire Task | Task Management | Input/Output (Onboarding) |
| AS IO RC Write Comment | Utility Processes | Input/Output (Onboarding) |
| AS IO RPA Add New Address Error Task | Task Management | Input/Output (Onboarding) |
| AS IO RPA Create Address Error Task | Task Management | Input/Output (Onboarding) |
| AS IO Reassign Task | Task Management | Input/Output (Onboarding) |
| AS IO Remove Document Requirement | Document Management | Input/Output (Onboarding) |
| AS IO Remove Request Owners | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Reopen Tasks | Task Management | Input/Output (Onboarding) |
| AS IO Respond to Customer Comment Task | Task Management | Input/Output (Onboarding) |
| AS IO Review Onboarding | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Review Required  Document Task | Task Management | Input/Output (Onboarding) |
| AS IO Send Task Notification Email | Task Management | Input/Output (Onboarding) |
| AS IO Set Default Onboarding Template | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Set Group IDs | User & Group Management | Input/Output (Onboarding) |
| AS IO Set Up Docusign Tasks | Task Management | Input/Output (Onboarding) |
| AS IO Set Up Questionnaire Task | Task Management | Input/Output (Onboarding) |
| AS IO Start Integration Task | Task Management | Input/Output (Onboarding) |
| AS IO Task Action Audit | Task Management | Input/Output (Onboarding) |
| AS IO Task Completion | Task Management | Input/Output (Onboarding) |
| AS IO Task Dependency | Task Management | Input/Output (Onboarding) |
| AS IO Update Funding Details | Product Management | Input/Output (Onboarding) |
| AS IO Update Initial KYC Screening | Compliance & Verification | Input/Output (Onboarding) |
| AS IO Update Onboarding Document Details | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Update Onboarding Questionnaire | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Update Onboarding Request | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Update Product Details | Product Management | Input/Output (Onboarding) |
| AS IO Update Task Details for Initiation | Task Management | Input/Output (Onboarding) |
| AS IO Update Task Due Date | Task Management | Input/Output (Onboarding) |
| AS IO Update Task Due Dates Based on Funding Date | Task Management | Input/Output (Onboarding) |
| AS IO Upload Onboarding Documents | Customer Onboarding | Input/Output (Onboarding) |
| AS IO Upload Required Onboarding Documen | Customer Onboarding | Input/Output (Onboarding) |
| AS IO View Onboarding Template History | Customer Onboarding | Input/Output (Onboarding) |
| AS IO View Task Details | Task Management | Input/Output (Onboarding) |
| AS IO Write Audit Event | Utility Processes | Input/Output (Onboarding) |
| AS IO Write Document Requirements with Onboarding Docs | Customer Onboarding | Input/Output (Onboarding) |
| AS QNM Add Category to Questionnaire Template | Questionnaire Management | Questionnaire |
| AS QNM Add Question To Template | Questionnaire Management | Questionnaire |
| AS QNM Clone Questionnaire Template | Questionnaire Management | Questionnaire |
| AS QNM Create Question | Questionnaire Management | Questionnaire |
| AS QNM Create Questionnaire | Questionnaire Management | Questionnaire |
| AS QNM Create Questionnaire from Template | Questionnaire Management | Questionnaire |
| AS QNM Deactivate Questionnaire Template | Questionnaire Management | Questionnaire |
| AS QNM Deactivate Reference Question | Questionnaire Management | Questionnaire |
| AS QNM Delete Appian Documents | Document Management | Questionnaire |
| AS QNM Delete Template Question Category | Questionnaire Management | Questionnaire |
| AS QNM Delete Template Questions | Questionnaire Management | Questionnaire |
| AS QNM Edit Question In Templates | Questionnaire Management | Questionnaire |
| AS QNM Import Question Reference | Questionnaire Management | Questionnaire |
| AS QNM Preview Questionnaire Template | Questionnaire Management | Questionnaire |
| AS QNM Review Questionnaire | Questionnaire Management | Questionnaire |
| AS QNM Review Questionnaire SF | Questionnaire Management | Questionnaire |
| AS QNM Save Questionnaire | Questionnaire Management | Questionnaire |
| AS QNM Save Questionnaire Template | Questionnaire Management | Questionnaire |
| AS QNM Set Default Questionnaire Template | Questionnaire Management | Questionnaire |
| AS QNM Update Question | Questionnaire Management | Questionnaire |
| AS QNM Update Question Category | Questionnaire Management | Questionnaire |
| AS QNM Update Questionnaire | Questionnaire Management | Questionnaire |
| AS QNM Update Questionnaire SF | Questionnaire Management | Questionnaire |

### Connected System to Pega Connector Mapping

| Appian Connected System | Pega Connector Type | Auth Profile | Base URL |
|------------------------|--------------------|--------------|--------------------|
| AS FS Trade.gov Consolidated Screening | REST Connector | API Key Auth Profile | https://data.trade.gov/consolidated_screening_list/v1/ |
| AS EI CS Northrow | REST Connector | Bearer Token Auth Profile | https://api.northrow.com/v3 |
| AS FS IDP Google Cloud Storage | REST + Custom Plugin | Google Service Account | Plugin-managed |
| AS FS IDP Google Cloud AutoML | REST + Custom Plugin | Google Service Account | Plugin-managed |
| AS FS IDP Google Cloud General | REST Connector | OAuth 2.0 Service Account | Plugin-managed |
| AS EI Docusign Connected System | REST Connector | OAuth 2.0 | Plugin-managed |
| AS EI CHS CS Companies House | REST Connector | API Key Auth Profile | https://api.company-information.service.gov.uk/ |
| AS FS RPA Connected System | Pega RPA Connector | API Key | Plugin-managed |
| AS FS CS RPA API | REST Connector | API Key Auth Profile | https://sitename.appiancloud.com/rpa/rest/oo/ |
| AS EI DNB HTTP Bearer Token Connected System | REST Connector | Basic Auth + Token Exchange | https://plus.dnb.com/v2/token |
| AS EI Northrow FS Bearer Token Connected System | REST Connector | Custom Auth | Plugin-managed |