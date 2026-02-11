# Data Dictionary - Appian Financial Services Onboarding Platform

## Overview
Total CDTs (Custom Data Types): 232

## Entity Summary

| # | CDT Name | Table Name | Module | Fields | Description |
|---|----------|------------|--------|--------|-------------|
| 1 | AS_ALT_Alert | AS_ALT_ALERT | ALT | 6 | Alert datatype for the ALT application.  Supports internationalization. |
| 2 | AS_ALT_AlertArgument | AS_ALT_ALERT_ARGUMENT | ALT | 4 | Arguments for internationalization of alert messages |
| 3 | AS_ALT_AlertDismissal | AS_ALT_ALERT_DISMISSAL | ALT | 6 | Tracks who has dismissed an alert so as to not display it for those users moving |
| 4 | AS_ALT_V_AlertDismissalStatus | AS_ALT_ALERT_DISMISSAL_STATUS | ALT | 12 | Data type for the attributes related to the view AS_ALT_ALERT_DISMISSAL_STATUS |
| 5 | AS_ALT_AlertSet | AS_ALT_ALERT_SET | ALT | 1 | AlertSet datatype for the ALT application |
| 6 | AS_EI_CHS_CompanyProfile | AS_EI_CHS_COMPANY_PROFILE | EI | 9 | refers to AS_EI_CHS_COMPANY_PROFILE entity fields |
| 7 | AS_EI_DNB_SanctionsWatchlist | AS_EI_DNB_SANCTIONS_WATCHLIST | EI | 9 | refers to AS_EI_DNB_SANCTIONS_WATCHLIST entity fields |
| 8 | AS_EI_DNB_UltimateBeneficialOwnership | AS_EI_DNB_ULTIMATE_BENEFICIAL_OWNERSHIP | EI | 10 | refers to AS_EI_DNB_ULTIMATE_BENEFICIAL_OWNERSHIP  entity fields |
| 9 | AS_EI_NORTHROW_Alerts | AS_EI_NORTHROW_ALERTS | EI | 12 | refers to AS_EI_NORTHROW_ALERTS entity fields |
| 10 | AS_EI_NORTHROW_COMPANY_CHECK_REFRESH_INTERVAL | AS_EI_NORTHROW_COMPANY_CHECK_REFRESH_INTERVAL | EI | 8 | Created to update refresh interval |
| 11 | AS_EI_NORTHROW_CompanyCheckSummary | AS_EI_NORTHROW_COMPANY_CHECK_SUMMARY | EI | 10 | refers to AS_EI_COMPANY_CHECK_SUMMARY entity fields |
| 12 | AS_EI_NORTHROW_V_AutomatedCompanyCheckSchedule | AS_EI_NORTHROW_V_AUTOMATED_COMPANY_CHECK_SCHEDULE | EI | 2 | View based CDT for determining when the next automated company check should take |
| 13 | AS_EI_NORTHROW_V_MostRecentAlertByCrid | AS_EI_NORTHROW_V_MOST_RECENT_ALERT_BY_CRID | EI | 12 | Same structure as AS_EI_NORTHROW_Alerts, but backed by the view that only retrie |
| 14 | AS_FS_Account | AS_FS_ACCOUNT | FS | 11 | Child CDT for the Account Record -- This is nested under AS_FS_Product |
| 15 | AS_FS_Address | AS_FS_ADDRESS | FS | 15 | Address for a record in FS namespace |
| 16 | AS_FS_ALT_AlertAuditMapping | AS_FS_ALT_ALERT_AUDIT_MAPPING | FS | 4 | Mapping table between alerts and the audits of the data changes which generated  |
| 17 | AS_FS_ALT_A_AlertConfiguration | AS_FS_ALT_A_ALERT_CONFIGURATION | FS | 7 | Audit table for alert configuration |
| 18 | AS_FS_ALT_A_AlertConfigurationEvent | AS_FS_ALT_A_ALERT_CONFIGURATION_EVENT | FS | 6 | Audit table for alert configuration event |
| 19 | AS_FS_ALT_A_AlertConfigurationEvent_Field | AS_FS_ALT_A_ALERT_CONFIGURATION_EVENT_FIELD | FS | 5 | Audit table for Alert configuration event |
| 20 | AS_FS_ALT_A_AlertConfiguration_Field | AS_FS_ALT_A_ALERT_CONFIGURATION_FIELD | FS | 5 | Audit table for Alert configuration field |
| 21 | AS_FS_ALT_A_AlertConfigurationFilterCondition | AS_FS_ALT_A_ALERT_CONFIGURATION_FILTER_CONDITION | FS | 6 | CDT for audit alert configuration filter condition |
| 22 | AS_FS_ALT_A_AlertConfigurationFilterCondition_Field | AS_FS_ALT_A_ALERT_CONFIGURATION_FILTER_CONDITION_FIELD | FS | 5 | CDT for alert configuration filter condition fields |
| 23 | AS_FS_ALT_A_AlertConfigurationFilterSet | AS_FS_ALT_A_ALERT_CONFIGURATION_FILTER_SET | FS | 5 | Audit table for alert configuration filter |
| 24 | AS_FS_ALT_A_AlertConfigurationFilterSet_Field | AS_FS_ALT_A_ALERT_CONFIGURATION_FILTER_SET_FIELD | FS | 5 | Audit table for Alert configuration filter |
| 25 | AS_FS_ALT_A_AlertConfigurationTriggerCondition | AS_FS_ALT_A_ALERT_CONFIGURATION_TRIGGER_CONDITION | FS | 6 | CDT for audit alert configuration trigger condition |
| 26 | AS_FS_ALT_A_AlertConfigurationTriggerConditionField | AS_FS_ALT_A_ALERT_CONFIGURATION_TRIGGER_CONDITION_FIELD | FS | 5 | CDT for alert configuration trigger condition fields |
| 27 | AS_FS_ALT_A_AlertConfigurationTriggerSet | AS_FS_ALT_A_ALERT_CONFIGURATION_TRIGGER_SET | FS | 5 | Audit table for alert configuration trigger |
| 28 | AS_FS_ALT_A_AlertConfigurationTriggerSet_Field | AS_FS_ALT_A_ALERT_CONFIGURATION_TRIGGER_SET_FIELD | FS | 5 | Audit table for alert configuration trigger |
| 29 | AS_FS_ALT_CONF_AlertConfiguration | AS_FS_ALT_CONF_ALERT_CONFIGURATION | FS | 10 | Alert Configuration datatype for AS_FS. |
| 30 | AS_FS_ALT_CONF_AlertConfigurationEvent | AS_FS_ALT_CONF_ALERT_CONFIGURATION_EVENT | FS | 8 | AlertConfigurationEvent Datatype for AS_FS |
| 31 | AS_FS_ALT_CONF_AlertConfigurationFilterCondition | AS_FS_ALT_CONF_ALERT_CONFIGURATION_FILTER_CONDITION | FS | 9 | CDT for Alert configuration filter condition |
| 32 | AS_FS_ALT_CONF_AlertConfigurationFilterSet | AS_FS_ALT_CONF_ALERT_CONFIGURATION_FILTER_SET | FS | 6 | AlertConfigurationFilerSet Datatype for AS_FS |
| 33 | AS_FS_ALT_CONF_AlertConfigurationTriggerCondition | AS_FS_ALT_CONF_ALERT_CONFIGURATION_TRIGGER_CONDITION | FS | 8 | CDT for Alert configuration trigger condition |
| 34 | AS_FS_ALT_CONF_AlertConfigurationTriggerSet | AS_FS_ALT_CONF_ALERT_CONFIGURATION_TRIGGER_SET | FS | 6 | AlertConfigurationTriggerSet Datatype for AS_FS Alert Configuration |
| 35 | AS_FS_A_Account | AS_FS_A_ACCOUNT | FS | 6 | Data type refers to the attributes related to the account audit |
| 36 | AS_FS_A_Account_Field | AS_FS_A_ACCOUNT_FIELD | FS | 5 | Data type refers to the attributes related to the account audit fields |
| 37 | AS_FS_A_Address | AS_FS_A_ADDRESS | FS | 7 | Holds auditing data for `AS_FS_Address` |
| 38 | AS_FS_A_Address_Field | AS_FS_A_ADDRESS_FIELD | FS | 5 | Holds auditing data for `AS_FS_Address` - simple field change |
| 39 | AS_FS_A_BeneficialOwner | AS_FS_A_BENEFICIAL_OWNER | FS | 6 | Holds auditing data for `AS_FS_BeneficialOwner` |
| 40 | AS_FS_A_BeneficialOwner_Field | AS_FS_A_BENEFICIAL_OWNER_FIELD | FS | 5 | Holds auditing data for `AS_FS_BeneficialOwner` - simple field change |
| 41 | AS_FS_A_Contact | AS_FS_A_CONTACT | FS | 6 | Holds auditing data for `AS_FS_Contact` |
| 42 | AS_FS_A_Contact_Field | AS_FS_A_CONTACT_FIELD | FS | 5 | Holds auditing data for `AS_FS_Contact` - simple field change |
| 43 | AS_FS_A_Country | AS_FS_A_COUNTRY | FS | 6 | Data type refers to the attributes related to the country audit |
| 44 | AS_FS_A_Country_Field | AS_FS_A_COUNTRY_FIELD | FS | 5 | Data type refers to the attributes related to the Country audit fields |
| 45 | AS_FS_A_Customer | AS_FS_A_CUSTOMER | FS | 6 | Holds auditing data for `AS_FS_Customer` |
| 46 | AS_FS_A_Customer_Field | AS_FS_A_CUSTOMER_FIELD | FS | 5 | Holds auditing data for `AS_FS_Customer` - simple field change |
| 47 | AS_FS_A_CustomerRelation | AS_FS_A_CUSTOMER_RELATION | FS | 6 | Holds auditing data for `AS_FS_CustomerRelation` |
| 48 | AS_FS_A_CustomerRelation_Field | AS_FS_A_CUSTOMER_RELATION_FIELD | FS | 5 | Holds auditing data for `AS_FS_CustomerRelation` - simple field change |
| 49 | AS_FS_A_Fee | AS_FS_A_FEE | FS | 7 | Data type refers to the attributes related to the Fee audit |
| 50 | AS_FS_A_Fee_Field | AS_FS_A_FEE_FIELD | FS | 5 | Data type refers to the attributes related to the fee audit fields |
| 51 | AS_FS_A_Pay_Threshold | AS_FS_A_PAY_THRESHOLD | FS | 6 | Data type refers to the attributes related to the pay  threshold audit |
| 52 | AS_FS_A_Pay_Threshold_Field | AS_FS_A_PAY_THRESHOLD_FIELD | FS | 5 | Data type refers to the attributes related to the pay threshold fields |
| 53 | AS_FS_A_Phone | AS_FS_A_PHONE | FS | 7 | Holds auditing data for `AS_FS_Phone` |
| 54 | AS_FS_A_Phone_Field | AS_FS_A_PHONE_FIELD | FS | 5 | Holds auditing data for `AS_FS_Phone` - simple field change |
| 55 | AS_FS_A_Product | AS_FS_A_PRODUCT | FS | 6 | Data type refers to the attributes related to the product audit |
| 56 | AS_FS_A_Product_Field | AS_FS_A_PRODUCT_FIELD | FS | 5 | Data type refers to the attributes related to the product audit fields |
| 57 | AS_FS_A_AllUserSettings | AS_FS_A_R_ALL_USER_SETTINGS | FS | 5 | Audit CDT for AllUserSettings table |
| 58 | AS_FS_A_AllUserSettingsField | AS_FS_A_R_ALL_USER_SETTINGS_FIELD | FS | 5 | Audit CDT for AlluserSettings Table |
| 59 | AS_FS_A_Term | AS_FS_A_TERM | FS | 5 | Data type refers to the attributes related to the Term audit |
| 60 | AS_FS_A_Term_Field | AS_FS_A_TERM_FIELD | FS | 5 | Data type refers to the attributes related to the Term audit fields |
| 61 | AS_FS_BeneficialOwner | AS_FS_BENEFICIAL_OWNER | FS | 12 | CDT containing information about customer beneficial owners |
| 62 | AS_FS_CHS_A_CompanyDetails | AS_FS_CHS_A_COMPANY_DETAILS | FS | 6 | CDT to audit changes for Company Details(Companies House). |
| 63 | AS_FS_CHS_A_CompanyDetailsField | AS_FS_CHS_A_COMPANY_DETAILS_FIELD | FS | 5 | CDT to map field changes for Audit purpose. |
| 64 | AS_FS_CHS_A_PreviousCompanyDetails | AS_FS_CHS_A_PREVIOUS_COMPANY_DETAILS | FS | 7 | Holds auditing data for `AS_FS_CHS_PreviousCompanyDetails` |
| 65 | AS_FS_CHS_A_PreviousCompanyDetails_Field | AS_FS_CHS_A_PREVIOUS_COMPANY_DETAILS_FIELD | FS | 5 | Holds auditing data for `AS_FS_CHS_PreviousCompanyDetails` - simple field change |
| 66 | AS_FS_CHS_CompanyDetails | AS_FS_CHS_COMPANY_DETAILS | FS | 16 | refers to AS_FS_CHS_COMPANY_DETAILS entity fields |
| 67 | AS_FS_CHS_CompanyLink | AS_FS_CHS_COMPANY_LINK | FS | 16 | refers to AS_FS_CHS_COMPANY_LINK entity fields |
| 68 | AS_FS_CHS_ForeignCompanyDetails | AS_FS_CHS_FOREIGN_COMPANY_DETAILS | FS | 20 | refers to AS_FS_CHS_FOREIGN_COMPANY_DETAILS entity fileds |
| 69 | AS_FS_CHS_PreviousCompanyDetails | AS_FS_CHS_PREVIOUS_COMPANY_DETAILS | FS | 11 | refers to AS_FS_CHS_PREVIOUS_COMPANY_DETAILS entity fields |
| 70 | AS_FS_CHS_R_Data | AS_FS_CHS_R_DATA | FS | 11 | refers to AS_FS_CHS_R_DATA entity fields |
| 71 | AS_FS_Contact | AS_FS_CONTACT | FS | 14 | Contact information for a record in FS namespace |
| 72 | AS_FS_Country | AS_FS_COUNTRY | FS | 5 | Data type for a country added in a product |
| 73 | AS_FS_CS_Result | AS_FS_CS_RESULT | FS | 8 | result from the consolidated screening |
| 74 | AS_FS_CS_Result_Finding | AS_FS_CS_RESULT_FINDING | FS | 11 | findings for a consolidated screening from trade.gov |
| 75 | AS_FS_Customer | AS_FS_CUSTOMER | FS | 23 | Data type for customer attributes |
| 76 | AS_FS_CustomerDocument | AS_FS_CUSTOMER_DOCUMENT | FS | 16 | Data type for a document associated with a customer |
| 77 | AS_FS_CustomerRelation | AS_FS_CUSTOMER_RELATION | FS | 9 | Mapping table between customers for relationships |
| 78 | AS_FS_DOCUSIGN_DocSignatureContext | AS_FS_DOCUSIGN_DOC_SIGNATURE_CONTEXT | FS | 5 | CDT for Document Signature Context(Docusign). |
| 79 | AS_FS_DOCUSIGN_R_DocSignatureContext | AS_FS_DOCUSIGN_R_DOC_SIGNATURE_CONTEXT | FS | 3 | Reference for DocSignatureContext |
| 80 | AS_FS_Fee | AS_FS_FEE | FS | 9 | fees for a product/account |
| 81 | AS_FS_Fund | AS_FS_FUND | FS | 12 | FS Data type for request funds. Currently not db-backed, existed so IO funds can |
| 82 | AS_FS_IDP_A_Preferences | AS_FS_IDP_A_PREFERENCES | FS | 5 | CDT for Auditing preferences |
| 83 | AS_FS_IDP_A_Preferences_Field | AS_FS_IDP_A_PREFERENCES_FIELD | FS | 5 | Audit field  cdt for Preferences |
| 84 | AS_FS_IDP_DocTypeZip | AS_FS_IDP_DOC_TYPE_ZIP | FS | 7 | Contains the fields of Doctype Zip file details |
| 85 | AS_FS_IDP_DocUnderstanding | AS_FS_IDP_DOC_UNDERSTANDING | FS | 18 | Cdt for Doc Understanding |
| 86 | AS_FS_IDP_DocChannel | AS_FS_IDP_R_DOC_CHANNEL | FS | 7 | Cdt for Doc Channel |
| 87 | AS_FS_IDP_DocType | AS_FS_IDP_R_DOC_TYPE | FS | 7 | Cdt for Doc Type |
| 88 | AS_FS_PayThreshold | AS_FS_PAY_THRESHOLD | FS | 6 | payment threshold information for a product or account |
| 89 | AS_FS_Phone | AS_FS_PHONE | FS | 12 | Phone number information in FS namespace |
| 90 | AS_FS_Product | AS_FS_PRODUCT | FS | 26 | Data type refers to the attributes related to the products of a Customer |
| 91 | AS_FS_REF_A_R_Data | AS_FS_REF_A_R_DATA | FS | 5 | Audit structure for AS_FS_REF_R_Data |
| 92 | AS_FS_REF_A_R_Data_Field | AS_FS_REF_A_R_DATA_FIELD | FS | 5 | Holds auditing data for `AS_FS_REF_R_DATA` - simple field change |
| 93 | AS_FS_R_AccountType_ProductType_Mapping | AS_FS_R_ACCOUNT_TYPE_PRODUCT_TYPE_MAPPING | FS | 8 | Contains the account type and product type mapping fields |
| 94 | AS_FS_AllUserSettings | AS_FS_R_ALL_USER_SETTINGS | FS | 7 | N/A |
| 95 | AS_FS_R_Country | AS_FS_R_COUNTRY | FS | 6 | Country Reference data |
| 96 | AS_FS_R_Currency | AS_FS_R_CURRENCY | FS | 4 | International Currency Information |
| 97 | AS_FS_R_Data | AS_FS_R_DATA | FS | 11 | FS reference data that points to the `AS_FS_R_DATA` shared reference table |
| 98 | AS_FS_R_GlobalIndustryClass | AS_FS_R_GLOBAL_INDUSTRY_CLASS | FS | 5 | Global Industry Classification Reference Table |
| 99 | AS_FS_R_ProductTypeFieldMapping | AS_FS_R_PRODUCT_TYPE_FIELD_MAPPING | FS | 7 | Datatype allowing the user to define which fields they want to display for a pro |
| 100 | AS_FS_R_Region | AS_FS_R_REGION | FS | 4 | Reference data for Region |
| 101 | AS_FS_R_State | AS_FS_R_STATE | FS | 6 | US State Reference Data |
| 102 | AS_FS_Term | AS_FS_TERM | FS | 8 | Data type for account terms |
| 103 | AS_IO_FS_V_Currency | AS_FS_V_CURRENCY | IO | 5 | View of Country and Currency information that is Localized |
| 104 | AS_FS_V_Customer | AS_FS_V_CUSTOMER | FS | 4 | N/A |
| 105 | AS_FS_V_Customer_RiskScores | AS_FS_V_CUSTOMER_RISK_SCORES | FS | 5 | Customer risk scores with modification details |
| 106 | AS_FS_V_RiskScore_Changes | AS_FS_V_RISK_SCORE_CHANGES | FS | 7 | The data type for the attributes related to the view for the risk score changes |
| 107 | AS_GM_GroupMgmtAuditAction | AS_GM_GRP_MGMT_AUDIT_ACTION | GM | 7 | Holds auditing information for added/removed users and groups |
| 108 | AS_GM_userDetails | AS_GM_USER_DETAILS | GM | 9 | Holds the user details in the group management |
| 109 | AS_IO_Account_P | AS_IO_ACCOUNT | IO | 26 | Parent CDT for the Account Record -- This nests AS_IO_Product_C, AS_IO_Term, and |
| 110 | AS_IO_Answer | AS_IO_ANSWER | IO | 10 | CDT for Answers |
| 111 | AS_IO_AuditEvent | AS_IO_AUDIT_EVENT | IO | 6 | status change event line audit for a record in IO namespace |
| 112 | AS_IO_A_CustomerBenchmark | AS_IO_A_CUSTOMER_BENCHMARK | IO | 6 | Audit related table for AS_IO_CUSTOMER_BENCHMARK |
| 113 | AS_IO_A_CustomerBenchmark_Field | AS_IO_A_CUSTOMER_BENCHMARK_FIELD | IO | 5 | holds audit for table AS_IO_CUSTOMER_BENCHMARK |
| 114 | AS_IO_A_FundingDetails_Field | AS_IO_A_FUNDING_DETAILS_FIELD | IO | 6 | Holds auditing data for `AS_IO_FundingDetails` - simple field change |
| 115 | AS_IO_A_OnboardingDocument | AS_IO_A_ONBOARDING_DOCUMENT | IO | 5 | Audit fields for onboarding Document |
| 116 | AS_IO_A_OnboardingDocument_Field | AS_IO_A_ONBOARDING_DOCUMENT_FIELD | IO | 6 | Field level Audit for Onboarding Document |
| 117 | AS_IO_A_OnboardingFundingDetails | AS_IO_A_ONBOARDING_FUNDING_DETAILS | IO | 6 | Holds auditing data for `AS_IO_OnboardingFundingDetails` |
| 118 | AS_IO_A_OnboardingRequest | AS_IO_A_ONBOARDING_REQUEST | IO | 7 | Holds auditing data for `AS_IO_OnboardingRequest` |
| 119 | AS_IO_A_OnboardingRequest_Field | AS_IO_A_ONBOARDING_REQUEST_FIELD | IO | 6 | Holds auditing data for `AS_IO_OnboardingRequest` - simple field change |
| 120 | AS_IO_A_RequiredDocument | AS_IO_A_REQUIRED_DOCUMENT | IO | 5 | Audit For required Document |
| 121 | AS_IO_A_RequiredDocument_Field | AS_IO_A_REQUIRED_DOCUMENT_FIELD | IO | 6 | Field level Audit Table for Required Document |
| 122 | AS_IO_A_R_TaskCategory | AS_IO_A_R_TASK_CATEGORY | IO | 6 | Holds auditing data for `AS_IO_R_TaskCategory` |
| 123 | AS_IO_A_R_TaskCategory_Field | AS_IO_A_R_TASK_CATEGORY_FIELD | IO | 5 | Holds auditing data for `AS_IO_R_TaskCategory` - simple field change |
| 124 | AS_IO_A_R_TaskRef | AS_IO_A_R_TASK_REF | IO | 6 | Holds auditing data for `AS_IO_R_TaskRef` |
| 125 | AS_IO_A_R_TaskRef_Field | AS_IO_A_R_TASK_REF_FIELD | IO | 5 | Holds auditing data for `AS_IO_R_TaskRef` - simple field change |
| 126 | AS_IO_A_R_Template | AS_IO_A_R_TEMPLATE | IO | 6 | Holds auditing data for `AS_IO_R_Template` |
| 127 | AS_IO_A_R_Template_Field | AS_IO_A_R_TEMPLATE_FIELD | IO | 5 | Holds auditing data for `AS_IO_R_Template` - simple field change |
| 128 | AS_IO_A_R_TemplateTask | AS_IO_A_R_TEMPLATE_TASK | IO | 7 | Holds auditing data for `AS_IO_R_TemplateTask` |
| 129 | AS_IO_A_R_TemplateTask_Field | AS_IO_A_R_TEMPLATE_TASK_FIELD | IO | 5 | Holds auditing data for `AS_IO_R_TemplateTask` - simple field change |
| 130 | AS_IO_A_R_TemplateTask_Precedent | AS_IO_A_R_TEMPLATE_TASK_PREC | IO | 7 | Holds auditing data for `AS_IO_R_TemplateTask_Precedent` |
| 131 | AS_IO_A_R_TemplateTask_Precedent_Field | AS_IO_A_R_TEMPLATE_TASK_PREC_F | IO | 5 | Holds auditing data for `AS_IO_R_TemplateTask_Precedent` - simple field change |
| 132 | AS_IO_A_TaskProcessSetup | AS_IO_A_TASK_PROCESS_SETUP | IO | 9 | Holds auditing data for process setup modification - task change |
| 133 | AS_IO_A_TaskProcessSetup_Field | AS_IO_A_TASK_PROCESS_SETUP_FIELD | IO | 5 | Holds auditing data for process setup modification - simple field change |
| 134 | AS_IO_A_TemplateProcessSetup | AS_IO_A_TEMPLATE_PROCESS_SETUP | IO | 8 | Holds auditing data for process setup |
| 135 | AS_IO_A_T_AccountTypeProductTypeMapping | AS_IO_A_T_ACCOUNT_TYPE_PRODUCT_TYPE_MAPPING | IO | 6 | Holds auditing data for `AS_IO_T_OnboardingAccountTypeProductTypeMapping` |
| 136 | AS_IO_A_T_AccountTypeProductTypeMapping_Field | AS_IO_A_T_ACCOUNT_TYPE_PRODUCT_TYPE_MAPPING_FIELD | IO | 5 | Holds auditing data for `AS_IO_T_OnboardingAccountTypeProductTypeMapping` - simp |
| 137 | AS_IO_A_T_OnboardingProduct | AS_IO_A_T_ONBOARDING_PRODUCT | IO | 6 | Holds auditing data for `AS_IO_T_OnboardingProduct` |
| 138 | AS_IO_A_T_OnboardingProduct_Field | AS_IO_A_T_ONBOARDING_PRODUCT_FIELD | IO | 5 | Holds auditing data for `AS_IO_T_OnboardingProduct` - simple field change |
| 139 | AS_IO_A_T_RequiredDocument | AS_IO_A_T_REQUIRED_DOCUMENT | IO | 6 | Holds auditing data for `AS_IO_T_RequiredDocument` |
| 140 | AS_IO_A_T_RequiredDocument_Field | AS_IO_A_T_REQUIRED_DOCUMENT_FIELD | IO | 5 | Holds auditing data for `AS_IO_T_RequiredDocument` - simple field change |
| 141 | AS_IO_Country | AS_IO_COUNTRY | IO | 8 | Data type for a country |
| 142 | AS_IO_CS_Result | AS_IO_CS_RESULT | IO | 7 | result from the consolidated screening |
| 143 | AS_IO_CS_Result_finding | AS_IO_CS_RESULT_FINDING | IO | 9 | findings for a consolidated screening from trade.gov |
| 144 | AS_IO_CustomerBenchmark | AS_IO_CUSTOMER_BENCHMARK | IO | 9 | Cdt for customer portal Benchmark |
| 145 | AS_IO_Fee | AS_IO_FEE | IO | 9 | fees for a product/account |
| 146 | AS_IO_Fund | AS_IO_FUND | IO | 12 | Data type for request funds |
| 147 | AS_IO_OnboardingDocumentWithIONesting | AS_IO_ONBOARDING_DOCUMENT | IO | 3 | Created to contain Onboarding Requests Nesting |
| 148 | AS_IO_OnboardingDocument_ValidationRule | AS_IO_ONBOARDING_DOC_VAL_RULE | IO | 8 | Validation rule that is executed on the document |
| 149 | AS_IO_OnboardingFundingDetails | AS_IO_ONBOARDING_FUNDING_DETAILS | IO | 11 | Data type for the attributes related to funding details of an onboarding |
| 150 | AS_IO_OnboardingRequest | AS_IO_ONBOARDING_REQUEST | IO | 18 | Data type for the attributes related to the onboarding request   For more inform |
| 151 | AS_IO_Owner | AS_IO_OWNER | IO | 9 | Data type for request owners |
| 152 | AS_IO_PayThreshold | AS_IO_PAY_THRESHOLD | IO | 6 | payment threshold information for a product or account |
| 153 | AS_IO_Product_P | AS_IO_PRODUCT | IO | 27 | Data type for the attributes related to the products of a request  For more info |
| 154 | AS_IO_ProductRequiredDocumentMap | AS_IO_PRODUCT_REQUIRED_DOCUMENT_MAP | IO | 3 | Maps Product with required document codes |
| 155 | AS_IO_RC_Comment | AS_IO_RC_COMMENT | IO | 12 | Record Comment CDT |
| 156 | AS_IO_REF_A_R_Data | AS_IO_REF_A_R_DATA | IO | 5 | Audit structure for AS_IO_REF_R_Data |
| 157 | AS_IO_REF_A_R_Data_Field | AS_IO_REF_A_R_DATA_FIELD | IO | 5 | Holds auditing data for `AS_IO_REF_R_DATA` - simple field change |
| 158 | AS_IO_RequiredOnboardingDocument | AS_IO_REQUIRED_ONBOARDING_DOC | IO | 10 | Data type for a required document for an onboarding. |
| 159 | AS_IO_R_AccountType_ProductType_Mapping | AS_IO_R_ACCOUNT_TYPE_PRODUCT_TYPE_MAPPING | IO | 8 | N/A |
| 160 | AS_REF_R_Data | AS_IO_R_DATA | REF | 11 | Configure on setup: point this to the target table and fields in the application |
| 161 | AS_IO_R_OnboardingType_ProductType_Mapping | AS_IO_R_ONBOARDING_TYPE_PRODUCT_TYPE_MAPPING | IO | 8 | Maps onboarding type to a default list of product types that should be included |
| 162 | AS_IO_R_ProductTypeDocMap | AS_IO_R_PRODUCT_TYPE_DOC_MAP | IO | 8 | maps required documents to the product type |
| 163 | AS_IO_R_ProductTypeFieldMapping | AS_IO_R_PRODUCT_TYPE_FIELD_MAPPING | IO | 7 | Datatype allowing the user to define which fields they want to display for a pro |
| 164 | AS_IO_R_TaskAction | AS_IO_R_TASK_ACTION | IO | 6 | Reference data table for a task behavior type |
| 165 | AS_IO_R_TaskBehaviorType | AS_IO_R_TASK_BEHAVIOR_TYPE | IO | 10 | Reference data table for a task behavior type |
| 166 | AS_IO_R_TaskCategory | AS_IO_R_TASK_CATEGORY | IO | 7 | Reference data table for a task category |
| 167 | AS_IO_R_TaskRef | AS_IO_R_TASK_REF | IO | 11 | Reference task which can be referenced in templates |
| 168 | AS_IO_R_TaskRef_DocUploadContext | AS_IO_R_TASK_REF_DOC_UPLOAD | IO | 2 | Reference data for the document upload context for a reference task |
| 169 | AS_IO_R_TaskStatus | AS_IO_R_TASK_STATUS | IO | 7 | Reference data table for a task behavior type |
| 170 | AS_IO_R_Template | AS_IO_R_TEMPLATE | IO | 14 | Reference templates that are used to define the default task flow for different  |
| 171 | AS_IO_R_Template_CustomFields | AS_IO_R_TEMPLATE_CUSTOM_FIELDS | IO | 1 | Customizable CDT reserved for additional mapping fields that are used during onb |
| 172 | AS_IO_R_TemplateTask | AS_IO_R_TEMPLATE_TASK | IO | 15 | Maps tasks to a template; includes reference data and precedents |
| 173 | AS_IO_R_TemplateTask_Precedent | AS_IO_R_TEMPLATE_TASK_PRECEDNT | IO | 3 | Mapping data type used to indicate that a reference task is a precedent of a tem |
| 174 | AS_IO_Task | AS_IO_TASK | IO | 33 | Run-time task which represents a front-end task for users |
| 175 | AS_IO_TaskActionAudit | AS_IO_TASK_ACTION_AUDIT | IO | 9 | Audit changes to work (runtime tasks) |
| 176 | AS_IO_Task_DocUploadContext | AS_IO_TASK_DOC_UPLOAD | IO | 4 | Data for the document upload context for a run-time task |
| 177 | AS_IO_Task_Precedent | AS_IO_TASK_PRECEDENT | IO | 3 | Mapping data type used to indicate that a run-time task is a precedent of anothe |
| 178 | AS_IO_Task_Review | AS_IO_TASK_REVIEW | IO | 3 | Data for the review context for a run-time task |
| 179 | AS_IO_Term | AS_IO_TERM | IO | 11 | Data type for account terms |
| 180 | AS_IO_T_OnboardingAccountTypeProductTypeMapping | AS_IO_T_ONBOARDING_ACCOUNT_TYPE_PRODUCT_TYPE_MAPPING | IO | 7 | Mapping CDT for account types and product types in onboarding templates |
| 181 | AS_IO_T_OnboardingProduct | AS_IO_T_ONBOARDING_PRODUCT | IO | 7 | Onboarding Products that are added to onboarding templates |
| 182 | AS_IO_T_RequiredDocument | AS_IO_T_REQUIRED_DOCUMENT | IO | 8 | Onboarding Requirements that are added to onboarding templates |
| 183 | AS_IO_V_Account | AS_IO_V_ACCOUNT | IO | 10 | Record View of Account with locales |
| 184 | AS_IO_V_ChangesToTaskDueDate | AS_IO_V_CHANGES_TO_TASK_DUE_DATES | IO | 19 | View is for changes to task due date |
| 185 | AS_IO_V_CompletedOnboarding | AS_IO_V_COMPLETED_ONBOARDING_REQUEST | IO | 15 | Data type for the attributes related to the view for the complete onboardings fo |
| 186 | AS_IO_V_OnboardingFundingDateChanges | AS_IO_V_ONBOARDING_FUNDING_DATE_CHANGES | IO | 16 | The data type for the attributes related to the view for the onboarding funding  |
| 187 | AS_IO_V_OnboardingRequest | AS_IO_V_ONBOARDING_REQUEST | IO | 20 | Data type for the attributes related to the view for the onboarding request reco |
| 188 | AS_IO_V_Product | AS_IO_V_PRODUCT | IO | 9 | Record View of Product with locales |
| 189 | AS_IO_V_RequestWithOwner | AS_IO_V_REQUEST_WITH_OWNER | IO | 15 | Data type for the attributes related to the view for joining onboarding request  |
| 190 | AS_IO_V_TaskCompletionType | AS_IO_V_TASK_COMPLETION_TYPE | IO | 14 | Data type for the attributes related to the view for the Task Completion Type |
| 191 | AS_QNM_A_Question | AS_QNM_A_QUESTION | QNM | 6 | Holds auditing data for the `AS_QNM_Question` CDT |
| 192 | AS_QNM_A_Questionnaire | AS_QNM_A_QUESTIONNAIRE | QNM | 6 | Holds auditing data for the `AS_QNM_Questionnaire` CDT |
| 193 | AS_QNM_A_Questionnaire_Field | AS_QNM_A_QUESTIONNAIRE_FIELD | QNM | 5 | Holds simple field auditing data for `AS_QNM_Questionnaire` |
| 194 | AS_QNM_A_Question_Field | AS_QNM_A_QUESTION_FIELD | QNM | 5 | Holds simple field auditing data for `AS_QNM_Question` |
| 195 | AS_QNM_A_Response | AS_QNM_A_RESPONSE | QNM | 6 | Holds auditing data for the `AS_QNM_Response` CDT |
| 196 | AS_QNM_A_Response_Field | AS_QNM_A_RESPONSE_FIELD | QNM | 5 | Holds simple field auditing data for `AS_QNM_Response` |
| 197 | AS_QNM_A_T_Question | AS_QNM_A_T_QUESTION | QNM | 6 | Holds auditing data for `AS_QNM_T_Question` |
| 198 | AS_QNM_A_T_Questionnaire | AS_QNM_A_T_QUESTIONNAIRE | QNM | 6 | Holds auditing data for the `AS_QNM_T_Questionnaire` CDT |
| 199 | AS_QNM_A_T_Questionnaire_Field | AS_QNM_A_T_QUESTIONNAIRE_FIELD | QNM | 5 | Holds simple field auditing data for `AS_QNM_T_Questionnaire` |
| 200 | AS_QNM_A_T_QuestionCategory | AS_QNM_A_T_QUESTION_CATEGORY | QNM | 6 | Holds auditing data for `AS_QNM_T_QuestionCategory` |
| 201 | AS_QNM_A_T_QuestionCategory_Field | AS_QNM_A_T_QUESTION_CATEGORY_FIELD | QNM | 5 | Holds auditing data for `AS_QNM_T_QuestionCategory` - simple field change |
| 202 | AS_QNM_A_T_Question_Field | AS_QNM_A_T_QUESTION_FIELD | QNM | 5 | Holds auditing data for `AS_QNM_T_Question` - simple field change |
| 203 | AS_QNM_A_T_QuestionPrecedent | AS_QNM_A_T_QUESTION_PRECEDENT | QNM | 5 | Holds auditing data for `AS_QNM_T_QuestionPrecedent` |
| 204 | AS_QNM_A_T_QuestionPrecedent_Field | AS_QNM_A_T_QUESTION_PRECEDENT_FIELD | QNM | 5 | Holds auditing data for `AS_QNM_T_QuestionPrecedent` - simple field change |
| 205 | AS_QNM_A_T_QuestionPrecedentSet | AS_QNM_A_T_QUESTION_PRECEDENT_SET | QNM | 6 | Holds auditing data for `AS_QNM_T_QuestionPrecedentSet` |
| 206 | AS_QNM_A_T_QuestionPrecedentSet_Field | AS_QNM_A_T_QUESTION_PRECEDENT_SET_FIELD | QNM | 5 | Holds auditing data for `AS_QNM_T_QuestionPrecedent` - simple field change |
| 207 | AS_QNM_A_T_Response | AS_QNM_A_T_RESPONSE | QNM | 5 | Holds auditing data for `AS_QNM_T_Response` |
| 208 | AS_QNM_A_T_Response_Field | AS_QNM_A_T_RESPONSE_FIELD | QNM | 5 | Holds auditing data for `AS_QNM_T_Response` - simple field change |
| 209 | AS_QNM_A_T_ResponseRequirement | AS_QNM_A_T_RESPONSE_REQUIREMENT | QNM | 6 | Holds auditing data for `AS_QNM_T_ResponseRequirement` |
| 210 | AS_QNM_A_T_ResponseRequirement_Field | AS_QNM_A_T_RESPONSE_REQUIREMENT_FIELD | QNM | 5 | Holds auditing data for `AS_QNM_T_ResponseRequirement` - simple field change |
| 211 | AS_QNM_QuestionPrecedentSet | AS_QNM_QSTN_PRECEDENT_SET | QNM | 3 | Data type for setting up precedent behavior in questions.  Can be applied to res |
| 212 | AS_QNM_Question | AS_QNM_QUESTION | QNM | 11 | Datatype for representing questions |
| 213 | AS_QNM_Questionnaire | AS_QNM_QUESTIONNAIRE | QNM | 7 | Datatype for questionnaires.  This should be used exclusively to link a set of q |
| 214 | AS_QNM_QuestionCategory | AS_QNM_QUESTION_CATEGORY | QNM | 4 | Datatype for indicating the category of a question.  This is a business defined  |
| 215 | AS_QNM_QuestionPrecedent | AS_QNM_QUESTION_PRECEDENT | QNM | 2 | Datatype indicating the required/prohibited responses for a precedent to be cons |
| 216 | AS_QNM_Response | AS_QNM_RESPONSE | QNM | 4 | Datatype for indicating a default response/response options in question. |
| 217 | AS_QNM_ResponseRequirement | AS_QNM_RSPNS_REQUIREMENT | QNM | 4 | Datatype for indicating response requirements for a question. |
| 218 | AS_QNM_R_QuestionPrecedentSet | AS_QNM_R_QSTN_PRCDNT_SET | QNM | 3 | Data type for setting up precedent behavior in template questions.  Can be appli |
| 219 | AS_QNM_R_QuestionPrecedent | AS_QNM_R_QSTN_PRECEDENT | QNM | 1 | Datatype indicating the required/prohibited responses for a precedent to be cons |
| 220 | AS_QNM_R_Question | AS_QNM_R_QUESTION | QNM | 10 | Datatype for storing predefined reference questions that can be used to add ques |
| 221 | AS_QNM_R_Response | AS_QNM_R_RESPONSE | QNM | 9 | Datatype for indicating a default response/response options in reference questio |
| 222 | AS_QNM_R_ResponseRequirement | AS_QNM_R_RSPNS_REQUIREMENT | QNM | 8 | Datatype for indicating response requirements for a reference question. |
| 223 | AS_QNM_T_QuestionPrecedentSet | AS_QNM_T_QSTN_PRCDNT_SET | QNM | 3 | Data type for setting up precedent behavior in template questions.  Can be appli |
| 224 | AS_QNM_T_QuestionPrecedent | AS_QNM_T_QSTN_PRECEDENT | QNM | 2 | Datatype indicating the required/prohibited responses for a precedent to be cons |
| 225 | AS_QNM_T_Question | AS_QNM_T_QUESTION | QNM | 16 | Datatype for storing questions on templates |
| 226 | AS_QNM_T_Questionnaire | AS_QNM_T_QUESTIONNAIRE | QNM | 10 | Datatype for questionnaire templates |
| 227 | AS_QNM_T_QuestionCategory | AS_QNM_T_QUESTION_CATEGORY | QNM | 6 | Datatype for indicating the category of a template question.  This is a business |
| 228 | AS_QNM_T_Response | AS_QNM_T_RESPONSE | QNM | 4 | Datatype for indicating a default response/response options in template question |
| 229 | AS_QNM_T_ResponseRequirement | AS_QNM_T_RSPNS_REQUIREMENT | QNM | 4 | Datatype for indicating response requirements for a template question. |
| 230 | AS_RC_Comment | AS_RC_COMMENT | RC | 11 | Record Comment CDT |
| 231 | AS_REF_A_R_Data | AS_REF_A_R_DATA | REF | 5 | Audit structure for AS_REF_R_Data |
| 232 | AS_REF_A_R_Data_Field | AS_REF_A_R_DATA_FIELD | REF | 5 | Holds auditing data for `AS_REF_R_DATA` - simple field change |

## Detailed Field Definitions

### AS_ALT_Alert (AS_ALT_ALERT)
**Description:** Alert datatype for the ALT application.  Supports internationalization.

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertId | ALERT_ID | xsd:int | INT | Yes |  | No |
| alertSetId | ALERT_SET_ID | xsd:int | INT |  |  | Yes |
| alertConfigurationId | ALERT_CONFIGURATION_ID | xsd:int | INT |  |  | Yes |
| message | MESSAGE | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_ALT_AlertArgument (AS_ALT_ALERT_ARGUMENT)
**Description:** Arguments for internationalization of alert messages

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertArgumentId | ALERT_ARGUMENT_ID | xsd:int | INT | Yes |  | No |
| argumentPosition | ARGUMENT_POSITION | xsd:int | INT |  |  | Yes |
| argument | ARGUMENT | xsd:string | VARCHAR(255) |  |  | Yes |
| argumentDisplayType | ARGUMENT_DISPLAY_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_ALT_AlertDismissal (AS_ALT_ALERT_DISMISSAL)
**Description:** Tracks who has dismissed an alert so as to not display it for those users moving forward.

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertDismissalId | ALERT_DISMISSAL_ID | xsd:int | INT | Yes |  | No |
| alertId | ALERT_ID | xsd:int | INT |  |  | Yes |
| dismissalComment | DISMISSAL_COMMENT | xsd:string | VARCHAR(255) |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| reason | REASON | fs2:AS_FS_R_Data | INT |  | Yes | Yes |

### AS_ALT_V_AlertDismissalStatus (AS_ALT_ALERT_DISMISSAL_STATUS)
**Description:** Data type for the attributes related to the view AS_ALT_ALERT_DISMISSAL_STATUS

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertId | ALERT_ID | xsd:int | INT | Yes |  | No |
| alertSetId | ALERT_SET_ID | xsd:int | INT |  |  | Yes |
| message | MESSAGE | xsd:string | VARCHAR(255) |  |  | Yes |
| i18nFolderId | I18N_FOLDER_ID | xsd:int | INT |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| i18nBundleName | I18N_BUNDLE_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| alertDismissalId | ALERT_DISMISSAL_ID | xsd:int | INT |  |  | Yes |
| dismissalReason | DISMISSAL_REASON | xsd:int | INT |  |  | Yes |
| dismissalComment | DISMISSAL_COMMENT | xsd:string | VARCHAR(255) |  |  | Yes |
| dismissedBy | DISMISSED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| dismissedOn | DISMISSED_ON | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_ALT_AlertSet (AS_ALT_ALERT_SET)
**Description:** AlertSet datatype for the ALT application

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertSetId | ALERT_SET_ID | xsd:int | INT | Yes |  | No |

### AS_EI_CHS_CompanyProfile (AS_EI_CHS_COMPANY_PROFILE)
**Description:** refers to AS_EI_CHS_COMPANY_PROFILE entity fields

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| companyProfileId | COMPANY_PROFILE_ID | xsd:int | INT | Yes |  | No |
| companyId | COMPANY_ID | xsd:int | INT |  |  | Yes |
| jsonResponse | JSON_RESPONSE | xsd:string | VARCHAR(255) |  |  | Yes |
| status | STATUS | xsd:string | VARCHAR(255) |  |  | Yes |
| isSuccess | IS_SUCCESS | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_EI_DNB_SanctionsWatchlist (AS_EI_DNB_SANCTIONS_WATCHLIST)
**Description:** refers to AS_EI_DNB_SANCTIONS_WATCHLIST entity fields

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| sanctionsWatchlistId | SANCTIONS_WATCHLIST_ID | xsd:int | INT | Yes |  | No |
| companyId | COMPANY_ID | xsd:int | INT |  |  | Yes |
| apiVersion | API_VERSION | xsd:string | VARCHAR(255) |  |  | Yes |
| jsonResponse | JSON_RESPONSE | xsd:string | VARCHAR(255) |  |  | Yes |
| status | STATUS | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_EI_DNB_UltimateBeneficialOwnership (AS_EI_DNB_ULTIMATE_BENEFICIAL_OWNERSHIP)
**Description:** refers to AS_EI_DNB_ULTIMATE_BENEFICIAL_OWNERSHIP  entity fields

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| ultimateBeneficialOwnershipId | ULTIMATE_BENEFICIAL_OWNERSHIP _ID | xsd:int | INT | Yes |  | No |
| companyId | COMPANY_ID | xsd:int | INT |  |  | Yes |
| apiVersion | API_VERSION | xsd:string | VARCHAR(255) |  |  | Yes |
| jsonResponse | JSON_RESPONSE | xsd:string | VARCHAR(255) |  |  | Yes |
| status | STATUS | xsd:string | VARCHAR(255) |  |  | Yes |
| isSuccess | IS_SUCCESS | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_EI_NORTHROW_Alerts (AS_EI_NORTHROW_ALERTS)
**Description:** refers to AS_EI_NORTHROW_ALERTS entity fields

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| id | ID | xsd:int | INT | Yes |  | No |
| crid | CRID | xsd:string | VARCHAR(255) |  |  | Yes |
| companyId | COMPANY_ID | xsd:int | INT |  |  | Yes |
| personId | PERSON_ID | xsd:int | INT |  |  | Yes |
| category | CATEGORY | xsd:string | VARCHAR(255) |  |  | Yes |
| message | MESSAGE | xsd:string | VARCHAR(255) |  |  | Yes |
| score | SCORE | xsd:int | INT |  |  | Yes |
| type | TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_EI_NORTHROW_COMPANY_CHECK_REFRESH_INTERVAL (AS_EI_NORTHROW_COMPANY_CHECK_REFRESH_INTERVAL)
**Description:** Created to update refresh interval

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| id | ID | xsd:int | INT | Yes |  | No |
| companyId | COMPANY_ID | xsd:int | INT |  |  | Yes |
| refreshIntervalDays | REFRESH_INTERVAL_DAYS | xsd:int | INT |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_EI_NORTHROW_CompanyCheckSummary (AS_EI_NORTHROW_COMPANY_CHECK_SUMMARY)
**Description:** refers to AS_EI_COMPANY_CHECK_SUMMARY entity fields

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| id | ID | xsd:int | INT | Yes |  | No |
| checkUuid | CHECK_UUID | xsd:string | VARCHAR(255) |  |  | Yes |
| companyId | COMPANY_ID | xsd:int | INT |  |  | Yes |
| jsonResponse | JSON_RESPONSE | xsd:string | VARCHAR(255) |  |  | Yes |
| status | STATUS | xsd:string | VARCHAR(255) |  |  | Yes |
| isSuccess | IS_SUCCESS | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_EI_NORTHROW_V_AutomatedCompanyCheckSchedule (AS_EI_NORTHROW_V_AUTOMATED_COMPANY_CHECK_SCHEDULE)
**Description:** View based CDT for determining when the next automated company check should take place for companies in the system.

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| companyId | COMPANY_ID | xsd:int | INT | Yes |  | No |
| upcomingAutomatedCheckDate | UPCOMING_AUTOMATED_CHECK_DATE | xsd:date | DATE |  |  | Yes |

### AS_EI_NORTHROW_V_MostRecentAlertByCrid (AS_EI_NORTHROW_V_MOST_RECENT_ALERT_BY_CRID)
**Description:** Same structure as AS_EI_NORTHROW_Alerts, but backed by the view that only retrieves the most recent entry for a given CRID and company/person.

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| id | ID | xsd:int | INT | Yes |  | No |
| crid | CRID | xsd:string | VARCHAR(255) |  |  | Yes |
| companyId | COMPANY_ID | xsd:int | INT |  |  | Yes |
| personId | PERSON_ID | xsd:int | INT |  |  | Yes |
| category | CATEGORY | xsd:string | VARCHAR(255) |  |  | Yes |
| message | MESSAGE | xsd:string | VARCHAR(255) |  |  | Yes |
| score | SCORE | xsd:int | INT |  |  | Yes |
| type | TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_Account (AS_FS_ACCOUNT)
**Description:** Child CDT for the Account Record -- This is nested under AS_FS_Product

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| accountId | ACCOUNT_ID | xsd:int | INT | Yes |  | No |
| productId | PRODUCT_ID | xsd:int | INT |  |  | Yes |
| name | NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| type | TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| accountNumber | ACCOUNT_NUMBER | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isParent | IS_PARENT | xsd:boolean | BOOLEAN |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_FS_Address (AS_FS_ADDRESS)
**Description:** Address for a record in FS namespace

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| addressId | ADDRESS_ID | xsd:int | INT | Yes |  | No |
| contactId | CONTACT_ID | xsd:int | INT |  |  | Yes |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| addressType | ADDRESS_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| streetAddress | STREET_ADDRESS | xsd:string | VARCHAR(255) |  |  | Yes |
| addressLine2 | ADDRESS_LINE_2 | xsd:string | VARCHAR(255) |  |  | Yes |
| city | CITY | xsd:string | VARCHAR(255) |  |  | Yes |
| stateRegion | STATE_REGION | xsd:string | VARCHAR(255) |  |  | Yes |
| countryCode | COUNTRY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| postalCode | POSTAL_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_ALT_AlertAuditMapping (AS_FS_ALT_ALERT_AUDIT_MAPPING)
**Description:** Mapping table between alerts and the audits of the data changes which generated them

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertAuditMappingId | ALERT_AUDIT_MAPPING_ID | xsd:int | INT | Yes |  | No |
| alertId | ALERT_ID | xsd:int | INT |  |  | Yes |
| auditId | AUDIT_ID | xsd:int | INT |  |  | Yes |
| auditTypeCode | AUDIT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_ALT_A_AlertConfiguration (AS_FS_ALT_A_ALERT_CONFIGURATION)
**Description:** Audit table for alert configuration

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertConfigurationAuditId | ALERT_CONFIGURATION_AUDIT_ID | xsd:int | INT | Yes |  | No |
| alertConfigurationId | ALERT_CONFIGURATION_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| filterSetChanges | ALERT_CONFIGURATION_FILTER_SET_AUDIT_ID | tns:AS_FS_ALT_A_AlertConfigurationFilterSet | INT |  | Yes | Yes |
| triggerSetChanges | ALERT_CONFIGURATION_TRIGGER_SET_AUDIT_ID | tns:AS_FS_ALT_A_AlertConfigurationTriggerSet | INT |  | Yes | Yes |

### AS_FS_ALT_A_AlertConfigurationEvent (AS_FS_ALT_A_ALERT_CONFIGURATION_EVENT)
**Description:** Audit table for alert configuration event

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertConfigurationEventAuditId | ALERT_CONFIGURATION_EVENT_AUDIT_ID | xsd:int | INT | Yes |  | No |
| alertConfigurationEventId | ALERT_CONFIGURATION_EVENT_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| eventTypeCode | EVENT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_ALT_A_AlertConfigurationEvent_Field (AS_FS_ALT_A_ALERT_CONFIGURATION_EVENT_FIELD)
**Description:** Audit table for Alert configuration event

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertConfigurationAuditFieldId | ALERT_CONFIGURATION_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| alertConfigurationEventAuditId | ALERT_CONFIGURATION_EVENT_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_ALT_A_AlertConfiguration_Field (AS_FS_ALT_A_ALERT_CONFIGURATION_FIELD)
**Description:** Audit table for Alert configuration field

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertConfigurationAuditFieldId | ALERT_CONFIGURATION_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| alertConfigurationAuditId | ALERT_CONFIGURATION_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_ALT_A_AlertConfigurationFilterCondition (AS_FS_ALT_A_ALERT_CONFIGURATION_FILTER_CONDITION)
**Description:** CDT for audit alert configuration filter condition

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertConfigurationFilterConditionAuditId | ALERT_CONFIGURATION_FILTER_CONDITION_AUDIT_ID | xsd:int | INT | Yes |  | No |
| alertConfigurationFilterConditionId | ALERT_CONFIGURATION_FILTER_CONDITION_ID | xsd:int | INT |  |  | Yes |
| alertConfigurationFilterSetAuditId | ALERT_CONFIGURATION_FILTER_SET_AUDIT_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_ALT_A_AlertConfigurationFilterCondition_Field (AS_FS_ALT_A_ALERT_CONFIGURATION_FILTER_CONDITION_FIELD)
**Description:** CDT for alert configuration filter condition fields

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertConfigurationFilterConditionFieldId | ALERT_CONFIGURATION_FILTER_CONDITION_FIELD_ID | xsd:int | INT | Yes |  | No |
| alertConfigurationFilterConditionAuditId | ALERT_CONFIGURATION_FILTER_CONDITION_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_ALT_A_AlertConfigurationFilterSet (AS_FS_ALT_A_ALERT_CONFIGURATION_FILTER_SET)
**Description:** Audit table for alert configuration filter

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertConfigurationFilterSetAuditId | ALERT_CONFIGURATION_FILTER_SET_AUDIT_ID | xsd:int | INT | Yes |  | No |
| alertConfigurationFilterSetId | ALERT_CONFIGURATION_FILTER_SET_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_ALT_A_AlertConfigurationFilterSet_Field (AS_FS_ALT_A_ALERT_CONFIGURATION_FILTER_SET_FIELD)
**Description:** Audit table for Alert configuration filter

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertConfigurationFilterSetAuditFieldId | ALERT_CONFIGURATION_FILTER_SET_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| alertConfigurationFilterAuditId | ALERT_CONFIGURATION_FILTER_SET_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_ALT_A_AlertConfigurationTriggerCondition (AS_FS_ALT_A_ALERT_CONFIGURATION_TRIGGER_CONDITION)
**Description:** CDT for audit alert configuration trigger condition

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertConfigurationTriggerConditionAuditId | ALERT_CONFIGURATION_TRIGGER_CONDITION_AUDIT_ID | xsd:int | INT | Yes |  | No |
| alertConfigurationTriggerConditionId | ALERT_CONFIGURATION_TRIGGER_CONDITION_ID | xsd:int | INT |  |  | Yes |
| alertConfigurationTriggerSetAuditId | ALERT_CONFIGURATION_TRIGGER_SET_AUDIT_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_ALT_A_AlertConfigurationTriggerConditionField (AS_FS_ALT_A_ALERT_CONFIGURATION_TRIGGER_CONDITION_FIELD)
**Description:** CDT for alert configuration trigger condition fields

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertConfigurationTriggerConditionFieldId | ALERT_CONFIGURATION_TRIGGER_CONDITION_FIELD_ID | xsd:int | INT | Yes |  | No |
| alertConfigurationTriggerConditionAuditId | ALERT_CONFIGURATION_TRIGGER_CONDITION_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_ALT_A_AlertConfigurationTriggerSet (AS_FS_ALT_A_ALERT_CONFIGURATION_TRIGGER_SET)
**Description:** Audit table for alert configuration trigger

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertConfigurationTriggerSetAuditId | ALERT_CONFIGURATION_TRIGGER_SET_AUDIT_ID | xsd:int | INT | Yes |  | No |
| alertConfigurationTriggerSetId | ALERT_CONFIGURATION_TRIGGER_SET_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_ALT_A_AlertConfigurationTriggerSet_Field (AS_FS_ALT_A_ALERT_CONFIGURATION_TRIGGER_SET_FIELD)
**Description:** Audit table for alert configuration trigger

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertConfigurationTriggerSetAuditFieldId | ALERT_CONFIGURATION_TRIGGER_SET_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| alertConfigurationTriggerSetAuditId | ALERT_CONFIGURATION_TRIGGER_SET_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_ALT_CONF_AlertConfiguration (AS_FS_ALT_CONF_ALERT_CONFIGURATION)
**Description:** Alert Configuration datatype for AS_FS.

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertConfigurationId | ALERT_CONFIGURATION_ID | xsd:int | INT | Yes |  | No |
| alertConfigurationName | ALERT_CONFIGURATION_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| alertText | ALERT_TEXT | xsd:string | VARCHAR(255) |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| filterSet | ALERT_CONFIGURATION_FILTER_SET_ID | tns:AS_FS_ALT_CONF_AlertConfigurationFilterSet | INT |  | Yes | Yes |
| triggerSet | ALERT_CONFIGURATION_TRIGGER_SET_ID | tns:AS_FS_ALT_CONF_AlertConfigurationTriggerSet | INT |  | Yes | Yes |

### AS_FS_ALT_CONF_AlertConfigurationEvent (AS_FS_ALT_CONF_ALERT_CONFIGURATION_EVENT)
**Description:** AlertConfigurationEvent Datatype for AS_FS

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertConfigurationEventId | ALERT_CONFIGURATION_EVENT_ID | xsd:int | INT | Yes |  | No |
| alertConfigurationId | ALERT_CONFIGURATION_ID | xsd:int | INT |  |  | Yes |
| eventTypeCode | EVENT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| eventTypeSpecificFieldsJson | EVENT_TYPE_SPECIFIC_FIELDS_JSON | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_ALT_CONF_AlertConfigurationFilterCondition (AS_FS_ALT_CONF_ALERT_CONFIGURATION_FILTER_CONDITION)
**Description:** CDT for Alert configuration filter condition

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertConfigurationFilterConditionId | ALERT_CONFIGURATION_FILTER_CONDITION_ID | xsd:int | INT | Yes |  | No |
| alertConfigurationFilterSetId | ALERT_CONFIGURATION_FILTER_SET_ID | xsd:int | INT |  |  | Yes |
| alertConfigurationFilterTypeCode | ALERT_CONFIGURATION_FILTER_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| operator | OPERATOR | xsd:string | VARCHAR(255) |  |  | Yes |
| configurationFilterSettings | CONFIGURATION_FILTER_SETTINGS | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_ALT_CONF_AlertConfigurationFilterSet (AS_FS_ALT_CONF_ALERT_CONFIGURATION_FILTER_SET)
**Description:** AlertConfigurationFilerSet Datatype for AS_FS

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertConfigurationFilterSetId | ALERT_CONFIGURATION_FILTER_SET_ID | xsd:int | INT | Yes |  | No |
| operator | OPERATOR | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_ALT_CONF_AlertConfigurationTriggerCondition (AS_FS_ALT_CONF_ALERT_CONFIGURATION_TRIGGER_CONDITION)
**Description:** CDT for Alert configuration trigger condition

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertConfigurationTriggerConditionId | ALERT_CONFIGURATION_TRIGGER_CONDITION_ID | xsd:int | INT | Yes |  | No |
| alertConfigurationTriggerSetId | ALERT_CONFIGURATION_TRIGGER_SET_ID | xsd:int | INT |  |  | Yes |
| alertConfigurationTriggerTypeCode | ALERT_CONFIGURATION_TRIGGER_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| configurationTriggerSettings | CONFIGURATION_TRIGGER_SETTINGS | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_ALT_CONF_AlertConfigurationTriggerSet (AS_FS_ALT_CONF_ALERT_CONFIGURATION_TRIGGER_SET)
**Description:** AlertConfigurationTriggerSet Datatype for AS_FS Alert Configuration

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| alertConfigurationTriggerSetId | ALERT_CONFIGURATION_TRIGGER_SET_ID | xsd:int | INT | Yes |  | No |
| operator | OPERATOR | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_A_Account (AS_FS_A_ACCOUNT)
**Description:** Data type refers to the attributes related to the account audit

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| accountAuditId | ACCOUNT_AUDIT_ID | xsd:int | INT | Yes |  | No |
| accountId | ACCOUNT_ID | xsd:int | INT |  |  | Yes |
| productAuditId | PRODUCT_AUDIT_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_Account_Field (AS_FS_A_ACCOUNT_FIELD)
**Description:** Data type refers to the attributes related to the account audit fields

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| accountAuditFieldId | ACCOUNT_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| accountAuditId | ACCOUNT_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_Address (AS_FS_A_ADDRESS)
**Description:** Holds auditing data for `AS_FS_Address`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| addressAuditId | ADDRESS_AUDIT_ID | xsd:int | INT | Yes |  | No |
| contactAuditId | CONTACT_AUDIT_ID | xsd:int | INT |  |  | Yes |
| addressId | ADDRESS_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_Address_Field (AS_FS_A_ADDRESS_FIELD)
**Description:** Holds auditing data for `AS_FS_Address` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| addressAuditFieldId | ADDRESS_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| addressAuditId | ADDRESS_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_BeneficialOwner (AS_FS_A_BENEFICIAL_OWNER)
**Description:** Holds auditing data for `AS_FS_BeneficialOwner`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| beneficialOwnerAuditId | BENEFICIAL_OWNER_AUDIT_ID | xsd:int | INT | Yes |  | No |
| beneficialOwnerId | BENEFICIAL_OWNER_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_BeneficialOwner_Field (AS_FS_A_BENEFICIAL_OWNER_FIELD)
**Description:** Holds auditing data for `AS_FS_BeneficialOwner` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| beneficialOwnerAuditFieldId | BENEFICIAL_OWNER_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| beneficialOwnerAuditId | BENEFICIAL_OWNER_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_Contact (AS_FS_A_CONTACT)
**Description:** Holds auditing data for `AS_FS_Contact`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| contactAuditId | CONTACT_AUDIT_ID | xsd:int | INT | Yes |  | No |
| contactId | CONTACT_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_Contact_Field (AS_FS_A_CONTACT_FIELD)
**Description:** Holds auditing data for `AS_FS_Contact` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| contactAuditFieldId | CONTACT_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| contactAuditId | CONTACT_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_Country (AS_FS_A_COUNTRY)
**Description:** Data type refers to the attributes related to the country audit

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| countryAuditId | COUNTRY_AUDIT_ID | xsd:int | INT | Yes |  | No |
| countryId | COUNTRY_ID | xsd:int | INT |  |  | Yes |
| productAuditId | PRODUCT_AUDIT_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_Country_Field (AS_FS_A_COUNTRY_FIELD)
**Description:** Data type refers to the attributes related to the Country audit fields

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| countryAuditFieldId | COUNTRY_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| countryAuditId | COUNTRY_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_Customer (AS_FS_A_CUSTOMER)
**Description:** Holds auditing data for `AS_FS_Customer`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| customerAuditId | CUSTOMER_AUDIT_ID | xsd:int | INT | Yes |  | No |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_Customer_Field (AS_FS_A_CUSTOMER_FIELD)
**Description:** Holds auditing data for `AS_FS_Customer` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| customerAuditFieldId | CUSTOMER_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| customerAuditId | CUSTOMER_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_CustomerRelation (AS_FS_A_CUSTOMER_RELATION)
**Description:** Holds auditing data for `AS_FS_CustomerRelation`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| customerRelationAuditId | CUSTOMER_RELATION_AUDIT_ID | xsd:int | INT | Yes |  | No |
| customerRelationId | CUSTOMER_RELATION_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_CustomerRelation_Field (AS_FS_A_CUSTOMER_RELATION_FIELD)
**Description:** Holds auditing data for `AS_FS_CustomerRelation` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| customerRelationAuditFieldId | CUSTOMER_RELATION_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| customerRelationAuditId | CUSTOMER_RELATION_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_Fee (AS_FS_A_FEE)
**Description:** Data type refers to the attributes related to the Fee audit

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| feeAuditId | FEE_AUDIT_ID | xsd:int | INT | Yes |  | No |
| feeId | FEE_ID | xsd:int | INT |  |  | Yes |
| productAuditId | PRODUCT_AUDIT_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| countryChange | COUNTRY_AUDIT_ID | tns:AS_FS_A_Country | INT |  | Yes | Yes |

### AS_FS_A_Fee_Field (AS_FS_A_FEE_FIELD)
**Description:** Data type refers to the attributes related to the fee audit fields

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| feeAuditFieldId | FEE_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| feeAuditId | FEE_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_Pay_Threshold (AS_FS_A_PAY_THRESHOLD)
**Description:** Data type refers to the attributes related to the pay  threshold audit

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| payThresholdAuditId | PAY_THRESHOLD_AUDIT_ID | xsd:int | INT | Yes |  | No |
| payThresholdId | PAY_THRESHOLD_ID | xsd:int | INT |  |  | Yes |
| productAuditId | PRODUCT_AUDIT_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_Pay_Threshold_Field (AS_FS_A_PAY_THRESHOLD_FIELD)
**Description:** Data type refers to the attributes related to the pay threshold fields

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| payThresholdAuditFieldId | PAY_THRESHOLD_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| payThresholdAuditId | PAY_THRESHOLD_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_Phone (AS_FS_A_PHONE)
**Description:** Holds auditing data for `AS_FS_Phone`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| phoneAuditId | PHONE_AUDIT_ID | xsd:int | INT | Yes |  | No |
| contactAuditId | CONTACT_AUDIT_ID | xsd:int | INT |  |  | Yes |
| phoneId | PHONE_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_Phone_Field (AS_FS_A_PHONE_FIELD)
**Description:** Holds auditing data for `AS_FS_Phone` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| phoneAuditFieldId | PHONE_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| phoneAuditId | PHONE_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_Product (AS_FS_A_PRODUCT)
**Description:** Data type refers to the attributes related to the product audit

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| productAuditId | PRODUCT_AUDIT_ID | xsd:int | INT | Yes |  | No |
| productId | PRODUCT_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| termChange | TERM_AUDIT_ID | tns:AS_FS_A_Term | INT |  | Yes | Yes |

### AS_FS_A_Product_Field (AS_FS_A_PRODUCT_FIELD)
**Description:** Data type refers to the attributes related to the product audit fields

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| productAuditFieldId | PRODUCT_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| productAuditId | PRODUCT_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_AllUserSettings (AS_FS_A_R_ALL_USER_SETTINGS)
**Description:** Audit CDT for AllUserSettings table

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| userSettingsAuditId | USER_SETTINGS_AUDIT_ID | xsd:int | INT | Yes |  | No |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_AllUserSettingsField (AS_FS_A_R_ALL_USER_SETTINGS_FIELD)
**Description:** Audit CDT for AlluserSettings Table

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| userSettingsAuditFieldId | USER_SETTINGS_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| userSettingsAuditId | USER_SETTINGS_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_Term (AS_FS_A_TERM)
**Description:** Data type refers to the attributes related to the Term audit

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| termAuditId | TERM_AUDIT_ID | xsd:int | INT | Yes |  | No |
| termId | TERM_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_A_Term_Field (AS_FS_A_TERM_FIELD)
**Description:** Data type refers to the attributes related to the Term audit fields

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| termAuditFieldId | TERM_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| termAuditId | TERM_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_BeneficialOwner (AS_FS_BENEFICIAL_OWNER)
**Description:** CDT containing information about customer beneficial owners

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| beneficialOwnerId | BENEFICIAL_OWNER_ID | xsd:int | INT | Yes |  | No |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| name | NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| beneficialOwnershipTypeCode | BENEFICIAL_OWNERSHIP_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| beneficialOwnershipPercent | BENEFICIAL_OWNERSHIP_PERCENT | xsd:decimal | DECIMAL(18,4) |  |  | Yes |
| ein | EIN | xsd:string | VARCHAR(255) |  |  | Yes |
| isFromDnB | IS_FROM_DNB | xsd:boolean | BOOLEAN |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_CHS_A_CompanyDetails (AS_FS_CHS_A_COMPANY_DETAILS)
**Description:** CDT to audit changes for Company Details(Companies House).

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| companyDetailsAuditId | COMPANY_DETAILS_AUDIT_ID | xsd:int | INT | Yes |  | No |
| companyDetailsId | COMPANY_DETAILS_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_CHS_A_CompanyDetailsField (AS_FS_CHS_A_COMPANY_DETAILS_FIELD)
**Description:** CDT to map field changes for Audit purpose.

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| companyDetailsAuditFieldId | COMPANY_DETAILS_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| companyDetailsAuditId | COMPANY_DETAILS_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_CHS_A_PreviousCompanyDetails (AS_FS_CHS_A_PREVIOUS_COMPANY_DETAILS)
**Description:** Holds auditing data for `AS_FS_CHS_PreviousCompanyDetails`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| previousCompanyDetailsAuditId | PREVIOUS_COMPANY_DETAILS_AUDIT_ID | xsd:int | INT | Yes |  | No |
| companyDetailsAuditId | COMPANY_DETAILS_AUDIT_ID | xsd:int | INT |  |  | Yes |
| previousCompanyDetailsId | PREVIOUS_COMPANY_DETAILS_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_CHS_A_PreviousCompanyDetails_Field (AS_FS_CHS_A_PREVIOUS_COMPANY_DETAILS_FIELD)
**Description:** Holds auditing data for `AS_FS_CHS_PreviousCompanyDetails` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| previousCompanyDetailsAuditFieldId | PREVIOUS_COMPANY_DETAILS_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| previousCompanyDetailsAuditId | PREVIOUS_COMPANY_DETAILS_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_CHS_CompanyDetails (AS_FS_CHS_COMPANY_DETAILS)
**Description:** refers to AS_FS_CHS_COMPANY_DETAILS entity fields

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| companyDetailsId | COMPANY_DETAILS_ID | xsd:int | INT | Yes |  | No |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| dateOfCreation | DATE_OF_CREATION | xsd:date | DATE |  |  | Yes |
| externalRegistrationNumber | EXTERNAL_REGISTRATION_NUMBER | xsd:string | VARCHAR(255) |  |  | Yes |
| jurisdiction | JURISDICTION | xsd:string | VARCHAR(255) |  |  | Yes |
| class | CLASS | xsd:string | VARCHAR(255) |  |  | Yes |
| subclass | SUBCLASS | xsd:string | VARCHAR(255) |  |  | Yes |
| companyStatus | COMPANY_STATUS | xsd:string | VARCHAR(255) |  |  | Yes |
| companyStatusDetail | COMPANY_STATUS_DETAIL | xsd:string | VARCHAR(255) |  |  | Yes |
| companyLink | COMPANY_LINK_ID | tns:AS_FS_CHS_CompanyLink | INT |  | Yes | Yes |
| foreignCompanyDetails | FOREIGN_COMPANY_DETAILS_ID | tns:AS_FS_CHS_ForeignCompanyDetails | INT |  | Yes | Yes |
| address | ADDRESS_ID | tns:AS_FS_Address | INT |  | Yes | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_CHS_CompanyLink (AS_FS_CHS_COMPANY_LINK)
**Description:** refers to AS_FS_CHS_COMPANY_LINK entity fields

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| companyLinkId | COMPANY_LINK_ID | xsd:int | INT | Yes |  | No |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| charges | CHARGES | xsd:string | VARCHAR(255) |  |  | Yes |
| fillingHistory | FILLING_HISTORY | xsd:string | VARCHAR(255) |  |  | Yes |
| insolvency | INSOLVENCY | xsd:string | VARCHAR(255) |  |  | Yes |
| officers | OFFICERS | xsd:string | VARCHAR(255) |  |  | Yes |
| overseas | OVERSEAS | xsd:string | VARCHAR(255) |  |  | Yes |
| personsWithSignificantControl | PERSONS_WITH_SIGNIFICANT_CONTROL | xsd:string | VARCHAR(255) |  |  | Yes |
| personsWithSignificantControlStatements | PERSONS_WITH_SIGNIFICANT_CONTROL_STATEMENTS | xsd:string | VARCHAR(255) |  |  | Yes |
| registers | REGISTERS | xsd:string | VARCHAR(255) |  |  | Yes |
| selfLink | SELF | xsd:string | VARCHAR(255) |  |  | Yes |
| ukEstablishments | UK_ESTABLISHMENTS | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_CHS_ForeignCompanyDetails (AS_FS_CHS_FOREIGN_COMPANY_DETAILS)
**Description:** refers to AS_FS_CHS_FOREIGN_COMPANY_DETAILS entity fileds

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| foreignCompanyDetailsId | FOREIGN_COMPANY_DETAILS_ID | xsd:int | INT | Yes |  | No |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| foreignAccountType | FOREIGN_ACCOUNT_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| termsOfAccountPublication | TERMS_OF_ACCOUNT_PUBLICATION | xsd:string | VARCHAR(255) |  |  | Yes |
| accountPeriodFromDay | ACCOUNT_PERIOD_FROM_DAY | xsd:int | INT |  |  | Yes |
| accountPeriodFromMonth | ACCOUNT_PERIOD_FROM_MONTH | xsd:int | INT |  |  | Yes |
| accountPeriodToDay | ACCOUNT_PERIOD_TO_DAY | xsd:int | INT |  |  | Yes |
| accountPeriodToMonth | ACCOUNT_PERIOD_TO_MONTH | xsd:int | INT |  |  | Yes |
| mustFileWithinMonths | MUST_FILE_WITHIN_MONTHS | xsd:int | INT |  |  | Yes |
| businessActivity | BUSINESS_ACTIVITY | xsd:string | VARCHAR(255) |  |  | Yes |
| companyType | COMPANY_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| governedBy | GOVERNED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| isCreditFinanceInstitution | IS_CREDIT_FINANCE_INSTITUTION | xsd:boolean | BOOLEAN |  |  | Yes |
| originatingRegistryCountry | ORIGINATING_REGISTRY_COUNTRY | xsd:string | VARCHAR(255) |  |  | Yes |
| originatingRegistryName | ORIGINATING_REGISTRY_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| registrationNumber | REGISTRATION_NUMBER | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_CHS_PreviousCompanyDetails (AS_FS_CHS_PREVIOUS_COMPANY_DETAILS)
**Description:** refers to AS_FS_CHS_PREVIOUS_COMPANY_DETAILS entity fields

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| previousCompanyDetailsId | PREVIOUS_COMPANY_DETAILS_ID | xsd:int | INT | Yes |  | No |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| companyDetailsId | COMPANY_DETAILS_ID | xsd:int | INT |  |  | Yes |
| ceasedOn | CEASED_ON | xsd:date | DATE |  |  | Yes |
| effectiveFrom | EFFECTIVE_FROM | xsd:date | DATE |  |  | Yes |
| previousCompanyName | PREVIOUS_COMPANY_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_CHS_R_Data (AS_FS_CHS_R_DATA)
**Description:** refers to AS_FS_CHS_R_DATA entity fields

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| rDataId | R_DATA_ID | xsd:int | INT | Yes |  | No |
| label | LABEL | xsd:string | VARCHAR(255) |  |  | Yes |
| type | TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| code | CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| sortOrder | SORT_ORDER | xsd:int | INT |  |  | Yes |
| icon | ICON | xsd:string | VARCHAR(255) |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_Contact (AS_FS_CONTACT)
**Description:** Contact information for a record in FS namespace

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| contactId | CONTACT_ID | xsd:int | INT | Yes |  | No |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| title | TITLE | xsd:string | VARCHAR(255) |  |  | Yes |
| firstName | FIRST_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| lastName | LAST_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| position | POSITION | xsd:string | VARCHAR(255) |  |  | Yes |
| email | EMAIL | xsd:string | VARCHAR(255) |  |  | Yes |
| contactType | CONTACT_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| relationshipType | RELATIONSHIP_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_Country (AS_FS_COUNTRY)
**Description:** Data type for a country added in a product

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| countryId | COUNTRY_ID | xsd:int | INT | Yes |  | No |
| productId | PRODUCT_ID | xsd:int | INT |  |  | Yes |
| countryCode | COUNTRY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| isTradingAllowed | IS_TRADING_ALLOWED | xsd:boolean | BOOLEAN |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_FS_CS_Result (AS_FS_CS_RESULT)
**Description:** result from the consolidated screening

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| resultId | RESULT_ID | xsd:int | INT | Yes |  | No |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| recordTypeCode | recordTypeCode | xsd:string | VARCHAR(255) |  |  | Yes |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| customerName | customerName | xsd:string | VARCHAR(255) |  |  | Yes |
| total | TOTAL | xsd:int | INT |  |  | Yes |
| sourceList | SOURCE_LIST | xsd:string | VARCHAR(255) |  |  | Yes |
| searchDatetime | SEARCH_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_CS_Result_Finding (AS_FS_CS_RESULT_FINDING)
**Description:** findings for a consolidated screening from trade.gov

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| resultFindingId | RESULT_FINDING_ID | xsd:int | INT | Yes |  | No |
| resultId | RESULT_ID | xsd:int | INT |  |  | Yes |
| id | id | xsd:string | VARCHAR(255) |  |  | Yes |
| name | name | xsd:string | VARCHAR(255) |  |  | Yes |
| source | source | xsd:string | VARCHAR(255) |  |  | Yes |
| source_information_url | source_information_url | xsd:string | VARCHAR(255) |  |  | Yes |
| score | SCORE | xsd:int | INT |  |  | Yes |
| alt_names | alt_names | xsd:string | VARCHAR(255) |  |  | Yes |
| isRelevant | IS_RELEVANT | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_Customer (AS_FS_CUSTOMER)
**Description:** Data type for customer attributes

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| customerId | CUSTOMER_ID | xsd:int | INT | Yes |  | No |
| name | NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| customerAcronym | CUSTOMER_ACRONYM | xsd:string | VARCHAR(255) |  |  | Yes |
| isInternational | IS_INTERNATIONAL | xsd:boolean | BOOLEAN |  |  | Yes |
| domicile | DOMICILE | tns:AS_FS_R_Country | INT |  | Yes | Yes |
| customerTypeCode | CUSTOMER_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| riskScore | RISK_SCORE | xsd:int | INT |  |  | Yes |
| duns | DUNS | xsd:string | VARCHAR(255) |  |  | Yes |
| customerNumber | CUSTOMER_NUMBER | xsd:string | VARCHAR(255) |  |  | Yes |
| gmei | GMEI | xsd:string | VARCHAR(255) |  |  | Yes |
| taxId | TAX_ID | xsd:string | VARCHAR(255) |  |  | Yes |
| isQIB | IS_QIB | xsd:boolean | BOOLEAN |  |  | Yes |
| isERISA | IS_ERISA | xsd:boolean | BOOLEAN |  |  | Yes |
| industryClassificationCode | INDUSTRY_CLASSIFICATION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| folderId | FOLDER_ID | xsd:int | INT |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |
| alertSetId | ALERT_SET_ID | xsd:int | INT |  |  | Yes |
| groupId | GROUP_ID | xsd:int | INT |  |  | Yes |
| validThroughDate | VALID_THROUGH_DATE | xsd:date | DATE |  |  | Yes |

### AS_FS_CustomerDocument (AS_FS_CUSTOMER_DOCUMENT)
**Description:** Data type for a document associated with a customer

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| customerDocumentId | CUSTOMER_DOCUMENT_ID | xsd:int | INT | Yes |  | No |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| appianDocId | APPIAN_DOC_ID | a:CollaborationDocument | INT |  | Yes | Yes |
| folderId | FOLDER_ID | xsd:int | INT |  |  | Yes |
| documentName | DOCUMENT_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| documentDesc | DOCUMENT_DESC | xsd:string | VARCHAR(255) |  |  | Yes |
| docTypeCode | DOC_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| fileType | FILE_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| expirationDate | EXPIRATION_DATE | xsd:date | DATE |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isInternal | IS_INTERNAL | xsd:boolean | BOOLEAN |  |  | Yes |
| isUploadedByCustomer | IS_UPLOADED_BY_CUSTOMER | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_FS_CustomerRelation (AS_FS_CUSTOMER_RELATION)
**Description:** Mapping table between customers for relationships

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| customerRelationId | CUSTOMER_RELATION_ID | xsd:int | INT | Yes |  | No |
| fromCustomerId | FROM_CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| toCustomerId | TO_CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| percentOwned | PERCENT_OWNED | xsd:double | DOUBLE PRECISION |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_DOCUSIGN_DocSignatureContext (AS_FS_DOCUSIGN_DOC_SIGNATURE_CONTEXT)
**Description:** CDT for Document Signature Context(Docusign).

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| docSignatureContextId | DOC_SIGNATURE_CONTEXT_ID | xsd:int | INT | Yes |  | No |
| documentTypeCode | DOCUMENT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| unsignedDocumentId | UNSIGNED_DOCUMENT_ID | xsd:int | INT |  |  | Yes |
| envelopeId | ENVELOPE_ID | xsd:string | VARCHAR(255) |  |  | Yes |
| signedDocumentId | SIGNED_DOCUMENT_ID | xsd:int | INT |  |  | Yes |

### AS_FS_DOCUSIGN_R_DocSignatureContext (AS_FS_DOCUSIGN_R_DOC_SIGNATURE_CONTEXT)
**Description:** Reference for DocSignatureContext

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| docSignatureContextRefId | DOC_SIGNATURE_CONTEXT_REF_ID | xsd:int | INT | Yes |  | No |
| documentTypeCode | DOCUMENT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| unsignedDocumentId | UNSIGNED_DOCUMENT_ID | xsd:int | INT |  |  | Yes |

### AS_FS_Fee (AS_FS_FEE)
**Description:** fees for a product/account

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| feeId | FEE_ID | xsd:int | INT | Yes |  | No |
| productId | PRODUCT_ID | xsd:int | INT |  |  | Yes |
| fee | FEE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| type | TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| adValorem | AD_VALOREM | xsd:double | DOUBLE PRECISION |  |  | Yes |
| transactionCharge | TRANSACTION_CHARGE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| transactionCurrencyCode | TRANSACTION_CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| feeCurrencyCode | FEE_CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| country | COUNTRY_ID | tns:AS_FS_Country | INT |  | Yes | Yes |

### AS_FS_Fund (AS_FS_FUND)
**Description:** FS Data type for request funds. Currently not db-backed, existed so IO funds can be safely casted and shown in FS

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| fundId | FUND_ID | xsd:int | INT | Yes |  | No |
| requestId | REQUEST_ID | xsd:int | INT |  |  | Yes |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| name | NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| regionCode | REGION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| domicile | DOMICILE | xsd:string | VARCHAR(255) |  |  | Yes |
| address | ADDRESS | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_FS_IDP_A_Preferences (AS_FS_IDP_A_PREFERENCES)
**Description:** CDT for Auditing preferences

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| preferencesAuditId | PREFERENCES_AUDIT_ID | xsd:int | INT | Yes |  | No |
| channelId | CHANNEL_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_IDP_A_Preferences_Field (AS_FS_IDP_A_PREFERENCES_FIELD)
**Description:** Audit field  cdt for Preferences

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| preferencesAuditFieldId | PREFERENCES_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| preferencesAuditId | PREFERENCES_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_IDP_DocTypeZip (AS_FS_IDP_DOC_TYPE_ZIP)
**Description:** Contains the fields of Doctype Zip file details

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| docTypeZipId | DOC_TYPE_ZIP_ID | xsd:int | INT | Yes |  | No |
| docTypeId | DOC_TYPE_ID | xsd:int | INT |  |  | Yes |
| docTypeName | docTypeName | xsd:string | VARCHAR(255) |  |  | Yes |
| zipId | ZIP_ID | xsd:int | INT |  |  | Yes |
| uploadedBy | UPLOADED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| uploadedOn | UPLOADED_ON | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isTrainingSuccessful | IS_TRAINING_SUCCESSFUL | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_FS_IDP_DocUnderstanding (AS_FS_IDP_DOC_UNDERSTANDING)
**Description:** Cdt for Doc Understanding

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| understandingId | UNDERSTANDING_ID | xsd:int | INT | Yes |  | No |
| documentId | DOCUMENT_ID | xsd:int | INT |  |  | Yes |
| documentName | documentName | xsd:string | VARCHAR(255) |  |  | Yes |
| channelId | CHANNEL_ID | xsd:int | INT |  |  | Yes |
| receivedOn | RECEIVED_ON | xsd:dateTime | TIMESTAMP |  |  | Yes |
| understandingStatus | understandingStatus | xsd:string | VARCHAR(255) |  |  | Yes |
| jobGuid | jobGuid | xsd:string | VARCHAR(255) |  |  | Yes |
| cloudStorageUri | cloudStorageUri | xsd:string | VARCHAR(255) |  |  | Yes |
| isPreClassified | IS_PRE_CLASSIFIED | xsd:boolean | BOOLEAN |  |  | Yes |
| predictedDocTypeId | PREDICTED_DOC_TYPE_ID | xsd:int | INT |  |  | Yes |
| docTypeConf | DOC_TYPE_CONF | xsd:double | DOUBLE PRECISION |  |  | Yes |
| docTypeId | DOC_TYPE_ID | xsd:int | INT |  |  | Yes |
| isClassificationVerified | IS_CLASSIFICATION_VERIFIED | xsd:boolean | BOOLEAN |  |  | Yes |
| classificationAcceptedOn | CLASSIFICATION_ACCEPTED_ON | xsd:dateTime | TIMESTAMP |  |  | Yes |
| classificationCompletedOn | CLASSIFICATION_COMPLETED_ON | xsd:dateTime | TIMESTAMP |  |  | Yes |
| classifiedBy | classifiedBy | xsd:string | VARCHAR(255) |  |  | Yes |
| useClassification | USE_CLASSIFICATION | xsd:boolean | BOOLEAN |  |  | Yes |
| isStructured | IS_STRUCTURED | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_FS_IDP_DocChannel (AS_FS_IDP_R_DOC_CHANNEL)
**Description:** Cdt for Doc Channel

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| channelId | CHANNEL_ID | xsd:int | INT | Yes |  | No |
| channelName | CHANNEL_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| modelId | MODEL_ID | xsd:string | VARCHAR(255) |  |  | Yes |
| modelTrainedOn | MODEL_TRAINED_ON | xsd:dateTime | TIMESTAMP |  |  | Yes |
| numDocsUsedForTraining | NUM_DOCS_USED_FOR_TRAINING | xsd:int | INT |  |  | Yes |
| invalidTypeIncludedInModel | INVALID_TYPE_INCLUDED_IN_MODEL | xsd:boolean | BOOLEAN |  |  | Yes |
| useClassification | USE_CLASSIFICATION | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_FS_IDP_DocType (AS_FS_IDP_R_DOC_TYPE)
**Description:** Cdt for Doc Type

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| docTypeId | DOC_TYPE_ID | xsd:int | INT | Yes |  | No |
| docTypeName | docTypeName | xsd:string | VARCHAR(255) |  |  | Yes |
| docTypeCode | docTypeCode | xsd:string | VARCHAR(255) |  |  | Yes |
| docTypeStatus | docTypeStatus | xsd:string | VARCHAR(255) |  |  | Yes |
| isInvalidType | IS_INVALID_TYPE | xsd:boolean | BOOLEAN |  |  | Yes |
| channelId | CHANNEL_ID | xsd:int | INT |  |  | Yes |
| isTrainingSuccessful | IS_TRAINING_SUCCESSFUL | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_FS_PayThreshold (AS_FS_PAY_THRESHOLD)
**Description:** payment threshold information for a product or account

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| payThresholdId | PAY_THRESHOLD_ID | xsd:int | INT | Yes |  | No |
| productId | PRODUCT_ID | xsd:int | INT |  |  | Yes |
| operator | OPERATOR | xsd:string | VARCHAR(255) |  |  | Yes |
| threshold | THRESHOLD | xsd:double | DOUBLE PRECISION |  |  | Yes |
| thresholdCurrencyCode | THRESHOLD_CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| authorizations | AUTHORIZATIONS | xsd:int | INT |  |  | Yes |

### AS_FS_Phone (AS_FS_PHONE)
**Description:** Phone number information in FS namespace

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| phoneId | PHONE_ID | xsd:int | INT | Yes |  | No |
| contactId | CONTACT_ID | xsd:int | INT |  |  | Yes |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| phoneType | PHONE_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| phoneCountryCode | PHONE_COUNTRY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| phoneNumber | PHONE_NUMBER | xsd:string | VARCHAR(255) |  |  | Yes |
| extension | EXTENSION | xsd:string | VARCHAR(255) |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_Product (AS_FS_PRODUCT)
**Description:** Data type refers to the attributes related to the products of a Customer

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| productId | PRODUCT_ID | xsd:int | INT | Yes |  | No |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| name | NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| productTypeCode | PRODUCT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| description | DESCRIPTION | xsd:string | VARCHAR(255) |  |  | Yes |
| entity | ENTITY | xsd:string | VARCHAR(255) |  |  | Yes |
| entityType | ENTITY_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| strategy | STRATEGY | xsd:string | VARCHAR(255) |  |  | Yes |
| value | VALUE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| valueCurrencyCode | VALUE_CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| duration | DURATION | xsd:int | INT |  |  | Yes |
| upfrontFee | UPFRONT_FEE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| commitmentFee | COMMITMENT_FEE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| interest | INTEREST | xsd:double | DOUBLE PRECISION |  |  | Yes |
| coverRequired | COVER_REQUIRED | xsd:double | DOUBLE PRECISION |  |  | Yes |
| collateral | COLLATERAL | xsd:string | VARCHAR(255) |  |  | Yes |
| collateralValue | COLLATERAL_VALUE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| collateralCurrencyCode | COLLATERAL_CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| coverProvided | COVER_PROVIDED | xsd:double | DOUBLE PRECISION |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isParent | IS_PARENT | xsd:boolean | BOOLEAN |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |
| term | TERM_ID | tns:AS_FS_Term | INT |  | Yes | Yes |

### AS_FS_REF_A_R_Data (AS_FS_REF_A_R_DATA)
**Description:** Audit structure for AS_FS_REF_R_Data

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| rDataAuditId | R_DATA_AUDIT_ID | xsd:int | INT | Yes |  | No |
| rDataId | R_DATA_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_REF_A_R_Data_Field (AS_FS_REF_A_R_DATA_FIELD)
**Description:** Holds auditing data for `AS_FS_REF_R_DATA` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| rDataAuditFieldId | R_DATA_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| rDataAuditId | R_DATA_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_R_AccountType_ProductType_Mapping (AS_FS_R_ACCOUNT_TYPE_PRODUCT_TYPE_MAPPING)
**Description:** Contains the account type and product type mapping fields

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| accountTypeProductTypeMappingId | ACCOUNT_TYPE_PRODUCT_TYPE_MAPPING_ID | xsd:int | INT | Yes |  | No |
| accountTypeCode | ACCOUNT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| productTypeCode | PRODUCT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_FS_AllUserSettings (AS_FS_R_ALL_USER_SETTINGS)

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| userSettingId | USER_SETTING_ID | xsd:int | INT | Yes |  | No |
| userSettingCode | USER_SETTING_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| userSettingValue | USER_SETTING_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_R_Country (AS_FS_R_COUNTRY)
**Description:** Country Reference data

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| countryCode | COUNTRY_CODE | xsd:string | VARCHAR(255) | Yes |  | No |
| countryName | COUNTRY_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| regionCode | REGION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| sortOrder | SORT_ORDER | xsd:int | INT |  |  | Yes |
| flagUnicodeJson | FLAG_UNICODE_JSON | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_R_Currency (AS_FS_R_CURRENCY)
**Description:** International Currency Information

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| currencyId | CURRENCY_ID | xsd:int | INT | Yes |  | No |
| currencyCode | CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| sortOrder | SORT_ORDER | xsd:int | INT |  |  | Yes |

### AS_FS_R_Data (AS_FS_R_DATA)
**Description:** FS reference data that points to the `AS_FS_R_DATA` shared reference table

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| rDataId | R_DATA_ID | xsd:int | INT | Yes |  | No |
| label | LABEL | xsd:string | VARCHAR(255) |  |  | Yes |
| type | TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| code | CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| sortOrder | SORT_ORDER | xsd:int | INT |  |  | Yes |
| icon | ICON | xsd:string | VARCHAR(255) |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_R_GlobalIndustryClass (AS_FS_R_GLOBAL_INDUSTRY_CLASS)
**Description:** Global Industry Classification Reference Table

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| globalIndustryClassId | GBL_INDUSTRY_CLASS_ID | xsd:int | INT | Yes |  | No |
| className | CLASS_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| classCode | CLASS_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| sortOrder | SORT_ORDER | xsd:int | INT |  |  | Yes |

### AS_FS_R_ProductTypeFieldMapping (AS_FS_R_PRODUCT_TYPE_FIELD_MAPPING)
**Description:** Datatype allowing the user to define which fields they want to display for a product type.  Uses JSON instead of nesting for efficiency and ease of versioning/improvement to this feature.

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| productTypeFieldMappingId | PRODUCT_TYPE_FIELD_MAPPING_ID | xsd:int | INT | Yes |  | No |
| productTypeCode | PRODUCT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| fieldData | FIELD_DATA | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_R_Region (AS_FS_R_REGION)
**Description:** Reference data for Region

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| regionId | REGION_ID | xsd:int | INT | Yes |  | No |
| regionCode | REGION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| regionName | REGION_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_FS_R_State (AS_FS_R_STATE)
**Description:** US State Reference Data

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| stateId | STATE_ID | xsd:int | INT | Yes |  | No |
| stateName | STATE_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| stateCode | STATE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| isTerritory | IS_TERRITORY | xsd:boolean | BOOLEAN |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| sortOrder | SORT_ORDER | xsd:int | INT |  |  | Yes |

### AS_FS_Term (AS_FS_TERM)
**Description:** Data type for account terms

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| termId | TERM_ID | xsd:int | INT | Yes |  | No |
| performanceStartDate | PERFORMANCE_START_DATE | xsd:date | DATE |  |  | Yes |
| performanceReturnTerm | PERFORMANCE_RETURN_TERM | xsd:int | INT |  |  | Yes |
| committedMargin | COMMITTED_MARGIN | xsd:int | INT |  |  | Yes |
| rateLock | RATE_LOCK | xsd:int | INT |  |  | Yes |
| shortLock | SHORT_LOCK | xsd:int | INT |  |  | Yes |
| otherTerm | OTHER_TERM | xsd:string | VARCHAR(255) |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_IO_FS_V_Currency (AS_FS_V_CURRENCY)
**Description:** View of Country and Currency information that is Localized

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| rMCurrencyId | R_M_CURRENCY_ID | xsd:int | INT | Yes |  | No |
| countryCode | COUNTRY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| countryName | COUNTRY_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| currencyCode | CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| isCountryActive | IS_COUNTRY_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_FS_V_Customer (AS_FS_V_CUSTOMER)

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| customerId | CUSTOMER_ID | xsd:int | INT | Yes |  | No |
| name | NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| domicile | DOMICILE | xsd:string | VARCHAR(255) |  |  | Yes |
| regionName | REGION_NAME | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_FS_V_Customer_RiskScores (AS_FS_V_CUSTOMER_RISK_SCORES)
**Description:** Customer risk scores with modification details

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| customerId | CUSTOMER_ID | xsd:int | INT | Yes |  | No |
| name | NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| riskScore | RISK_SCORE | xsd:int | INT |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_FS_V_RiskScore_Changes (AS_FS_V_RISK_SCORE_CHANGES)
**Description:** The data type for the attributes related to the view for the risk score changes

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| customerAuditFieldId | CUSTOMER_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| customerAuditId | CUSTOMER_AUDIT_ID | xsd:int | INT |  |  | Yes |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| oldRiskscore | OLD_RISKSCORE | xsd:string | VARCHAR(255) |  |  | Yes |
| newRiskscore | NEW_RISKSCORE | xsd:int | INT |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| timeStamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_GM_GroupMgmtAuditAction (AS_GM_GRP_MGMT_AUDIT_ACTION)
**Description:** Holds auditing information for added/removed users and groups

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| groupMgmtAuditId | GRP_MGMT_AUDIT_ID | xsd:int | INT | Yes |  | No |
| datetime | DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| member | MEMBER | xsd:string | VARCHAR(255) |  |  | Yes |
| memberType | MEMBER_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| action | ACTION | xsd:string | VARCHAR(255) |  |  | Yes |
| initiator | INITIATOR | xsd:string | VARCHAR(255) |  |  | Yes |
| groupId | GROUP_ID | xsd:int | INT |  |  | Yes |

### AS_GM_userDetails (AS_GM_USER_DETAILS)
**Description:** Holds the user details in the group management

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| userDetailsId | USER_DETAILS_ID | xsd:int | INT | Yes |  | No |
| userName | USER_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| firstName | FIRST_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| lastName | LAST_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| email | EMAIL | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_Account_P (AS_IO_ACCOUNT)
**Description:** Parent CDT for the Account Record -- This nests AS_IO_Product_C, AS_IO_Term, and AS_IO_Country (list) and points to the AS_IO_ACCOUNT table - isParent will be equal to true when this is called

For mo

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| accountId | ACCOUNT_ID | xsd:int | INT | Yes |  | No |
| requestId | REQUEST_ID | xsd:int | INT |  |  | Yes |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| fundId | FUND_ID | xsd:int | INT |  |  | Yes |
| name | NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| type | TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| status | STATUS | xsd:string | VARCHAR(255) |  |  | Yes |
| accountNumber | ACCOUNT_NUMBER | xsd:string | VARCHAR(255) |  |  | Yes |
| owner | OWNER | xsd:string | VARCHAR(255) |  |  | Yes |
| description | DESCRIPTION | xsd:string | VARCHAR(255) |  |  | Yes |
| strategy | STRATEGY | xsd:string | VARCHAR(255) |  |  | Yes |
| entity | ENTITY | xsd:string | VARCHAR(255) |  |  | Yes |
| entityType | ENTITY_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| estFundingDate | EST_FUNDING_DATE | xsd:date | DATE |  |  | Yes |
| estFundingValue | EST_FUNDING_VALUE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| estValueCurrencyCode | EST_VALUE_CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| actualFundingDate | ACTUAL_FUNDING_DATE | xsd:date | DATE |  |  | Yes |
| actualFundingValue | ACTUAL_FUNDING_VALUE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| actualValueCurrencyCode | ACTUAL_VALUE_CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| term | TERM_ID | tns:AS_IO_Term | INT |  | Yes | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isParent | IS_PARENT | xsd:boolean | BOOLEAN |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_IO_Answer (AS_IO_ANSWER)
**Description:** CDT for Answers

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| answerId | ANSWER_ID | xsd:int | INT | Yes |  | No |
| questionCode | questionCode | xsd:string | VARCHAR(255) |  |  | Yes |
| requestId | REQUEST_ID | xsd:int | INT |  |  | Yes |
| answer | ANSWER | xsd:boolean | BOOLEAN |  |  | Yes |
| comment | comment | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | createdDatetime | xsd:dateTime | TIMESTAMP |  |  | Yes |
| createdBy | createdBy | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | modifiedDatetime | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | modifiedBy | xsd:string | VARCHAR(255) |  |  | Yes |
| isDeleted | isDeleted | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_IO_AuditEvent (AS_IO_AUDIT_EVENT)
**Description:** status change event line audit for a record in IO namespace

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| auditEventId | AUDIT_EVENT_ID | xsd:int | INT | Yes |  | No |
| recordTypeId | RECORD_TYPE_ID | xsd:string | VARCHAR(255) |  |  | Yes |
| recordId | RECORD_ID | xsd:string | VARCHAR(255) |  |  | Yes |
| statusCode | STATUS_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| completedBy | COMPLETED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| completedOn | COMPLETED_ON | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_A_CustomerBenchmark (AS_IO_A_CUSTOMER_BENCHMARK)
**Description:** Audit related table for AS_IO_CUSTOMER_BENCHMARK

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| benchmarkAuditId | BENCHMARK_AUDIT_ID | xsd:int | INT | Yes |  | No |
| benchmarkId | BENCHMARK_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |

### AS_IO_A_CustomerBenchmark_Field (AS_IO_A_CUSTOMER_BENCHMARK_FIELD)
**Description:** holds audit for table AS_IO_CUSTOMER_BENCHMARK

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| benchmarkAuditFieldId | BENCHMARK_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| benchmarkAuditId | BENCHMARK_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_FundingDetails_Field (AS_IO_A_FUNDING_DETAILS_FIELD)
**Description:** Holds auditing data for `AS_IO_FundingDetails` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| fundingDetailsAuditFieldId | FUNDING_DETAILS_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| fundingDetailsAuditId | FUNDING_DETAILS_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| comment | comment | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_OnboardingDocument (AS_IO_A_ONBOARDING_DOCUMENT)
**Description:** Audit fields for onboarding Document

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| onboardingDocumentAuditId | ONBOARDING_DOCUMENT_AUDIT_ID | xsd:int | INT | Yes |  | No |
| onboardingDocumentId | ONBOARDING_DOCUMENT_ID | xsd:int | INT |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| userName | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| timeStamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_A_OnboardingDocument_Field (AS_IO_A_ONBOARDING_DOCUMENT_FIELD)
**Description:** Field level Audit for Onboarding Document

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| onboardingDocumentAuditFieldId | ONBOARDING_DOCUMENT_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| onboardingDocumentAuditId | ONBOARDING_DOCUMENT_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| comment | COMMENT | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_OnboardingFundingDetails (AS_IO_A_ONBOARDING_FUNDING_DETAILS)
**Description:** Holds auditing data for `AS_IO_OnboardingFundingDetails`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| fundingDetailsAuditId | FUNDING_DETAILS_AUDIT_ID | xsd:int | INT | Yes |  | No |
| fundingDetailsId | FUNDING_DETAILS_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_OnboardingRequest (AS_IO_A_ONBOARDING_REQUEST)
**Description:** Holds auditing data for `AS_IO_OnboardingRequest`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| onboardingAuditId | ONBOARDING_AUDIT_ID | xsd:int | INT | Yes |  | No |
| requestId | REQUEST_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| comment | COMMENT | xsd:string | VARCHAR(255) |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |

### AS_IO_A_OnboardingRequest_Field (AS_IO_A_ONBOARDING_REQUEST_FIELD)
**Description:** Holds auditing data for `AS_IO_OnboardingRequest` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| onboardingAuditFieldId | ONBOARDING_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| onboardingAuditId | ONBOARDING_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| comment | COMMENT | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_RequiredDocument (AS_IO_A_REQUIRED_DOCUMENT)
**Description:** Audit For required Document

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| requiredDocumentAuditId | REQUIRED_DOCUMENT_AUDIT_ID | xsd:int | INT | Yes |  | No |
| requiredOnboardingDocumentId | REQUIRED_ONBOARDING_DOCUMENT_ID | xsd:int | INT |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| userName | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| timeStamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_A_RequiredDocument_Field (AS_IO_A_REQUIRED_DOCUMENT_FIELD)
**Description:** Field level Audit Table for Required Document

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| requiredDocumentAuditFieldId | REQUIRED_DOCUMENT_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| requiredDocumentAuditId | REQUIRED_DOCUMENT_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| comment | COMMENT | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_R_TaskCategory (AS_IO_A_R_TASK_CATEGORY)
**Description:** Holds auditing data for `AS_IO_R_TaskCategory`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskCategoryAuditId | TASK_CATEGORY_AUDIT_ID | xsd:int | INT | Yes |  | No |
| taskCategoryId | TASK_CATEGORY_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_R_TaskCategory_Field (AS_IO_A_R_TASK_CATEGORY_FIELD)
**Description:** Holds auditing data for `AS_IO_R_TaskCategory` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskCategoryAuditFieldId | TASK_CATEGORY_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| taskCategoryAuditId | TASK_CATEGORY_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_R_TaskRef (AS_IO_A_R_TASK_REF)
**Description:** Holds auditing data for `AS_IO_R_TaskRef`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskRefAuditId | TASK_REF_AUDIT_ID | xsd:int | INT | Yes |  | No |
| taskRefId | TASK_REF_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_R_TaskRef_Field (AS_IO_A_R_TASK_REF_FIELD)
**Description:** Holds auditing data for `AS_IO_R_TaskRef` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskRefAuditFieldId | TASK_REF_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| taskRefAuditId | TASK_REF_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_R_Template (AS_IO_A_R_TEMPLATE)
**Description:** Holds auditing data for `AS_IO_R_Template`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| templateAuditId | TEMPLATE_AUDIT_ID | xsd:int | INT | Yes |  | No |
| templateId | TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_R_Template_Field (AS_IO_A_R_TEMPLATE_FIELD)
**Description:** Holds auditing data for `AS_IO_R_Template` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| templateAuditFieldId | TEMPLATE_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| templateAuditId | TEMPLATE_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_R_TemplateTask (AS_IO_A_R_TEMPLATE_TASK)
**Description:** Holds auditing data for `AS_IO_R_TemplateTask`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| templateTaskAuditId | TEMPLATE_TASK_AUDIT_ID | xsd:int | INT | Yes |  | No |
| templateAuditId | TEMPLATE_AUDIT_ID | xsd:int | INT |  |  | Yes |
| templateTaskId | TEMPLATE_TASK_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_R_TemplateTask_Field (AS_IO_A_R_TEMPLATE_TASK_FIELD)
**Description:** Holds auditing data for `AS_IO_R_TemplateTask` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| templateAuditFieldId | TEMPLATE_TASK_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| templateTaskAuditId | TEMPLATE_TASK_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_R_TemplateTask_Precedent (AS_IO_A_R_TEMPLATE_TASK_PREC)
**Description:** Holds auditing data for `AS_IO_R_TemplateTask_Precedent`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| templateTaskPrecedentAuditId | TEMPLATE_TASK_PREC_AUDIT_ID | xsd:int | INT | Yes |  | No |
| templateTaskAuditId | TEMPLATE_TASK_AUDIT_ID | xsd:int | INT |  |  | Yes |
| templateTaskPrecedentId | TEMPLATE_TASK_PRECEDENT_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_R_TemplateTask_Precedent_Field (AS_IO_A_R_TEMPLATE_TASK_PREC_F)
**Description:** Holds auditing data for `AS_IO_R_TemplateTask_Precedent` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| templateTaskPrecedentAuditFieldId | TEMP_TASK_PREC_ADT_FLD_ID | xsd:int | INT | Yes |  | No |
| templateTaskPrecedentAuditId | TEMPLATE_TASK_PREC_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_TaskProcessSetup (AS_IO_A_TASK_PROCESS_SETUP)
**Description:** Holds auditing data for process setup modification - task change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskProcSetupAuditId | TASK_PROC_SETUP_AUDIT_ID | xsd:int | INT | Yes |  | No |
| templateProcSetupAuditId | TEMPLATE_PROC_SETUP_AUDIT_ID | xsd:int | INT |  |  | Yes |
| templateId | TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| taskRefId | TASK_REF_ID | xsd:int | INT |  |  | Yes |
| taskId | TASK_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIME_STAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_TaskProcessSetup_Field (AS_IO_A_TASK_PROCESS_SETUP_FIELD)
**Description:** Holds auditing data for process setup modification - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskProcSetupAuditFieldId | TASK_PROC_SETUP_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| taskProcSetupAuditId | TASK_PROC_SETUP_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_TemplateProcessSetup (AS_IO_A_TEMPLATE_PROCESS_SETUP)
**Description:** Holds auditing data for process setup

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| templateProcSetupAuditId | TEMPLATE_PROC_SETUP_AUDIT_ID | xsd:int | INT | Yes |  | No |
| taskId_processSetup | TASK_ID_PROCESS_SETUP | xsd:int | INT |  |  | Yes |
| originalTemplateId | ORIGINAL_TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| newTemplateId | NEW_TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIME_STAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| templateAuditActionCode | TEMPLATE_AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_T_AccountTypeProductTypeMapping (AS_IO_A_T_ACCOUNT_TYPE_PRODUCT_TYPE_MAPPING)
**Description:** Holds auditing data for `AS_IO_T_OnboardingAccountTypeProductTypeMapping`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| onboardingAccountTypeProductTypeMappingAuditId | ONBOARDING_ACCOUNT_TYPE_PRODUCT_TYPE_MAPPING_AUDIT_ID | xsd:int | INT | Yes |  | No |
| onboardingAccountTypeProductTypeMappingId | ONBOARDING_ACCOUNT_TYPE_PRODUCT_TYPE_MAPPING_ID | xsd:int | INT |  |  | Yes |
| onboardingProductTemplateAuditId | ONBOARDING_PRODUCT_TEMPLATE_AUDIT_ID | xsd:int | INT |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_A_T_AccountTypeProductTypeMapping_Field (AS_IO_A_T_ACCOUNT_TYPE_PRODUCT_TYPE_MAPPING_FIELD)
**Description:** Holds auditing data for `AS_IO_T_OnboardingAccountTypeProductTypeMapping` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| onboardingAccountTypeProductTypeMappingAuditFieldId | ONBOARDING_ACCOUNT_TYPE_PRODUCT_TYPE_MAPPING_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| onboardingAccountTypeProductTypeMappingAuditId | ONBOARDING_ACCOUNT_TYPE_PRODUCT_TYPE_MAPPING_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_T_OnboardingProduct (AS_IO_A_T_ONBOARDING_PRODUCT)
**Description:** Holds auditing data for `AS_IO_T_OnboardingProduct`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| onboardingProductTemplateAuditId | ONBOARDING_PRODUCT_TEMPLATE_AUDIT_ID | xsd:int | INT | Yes |  | No |
| onboardingProductTemplateId | ONBOARDING_PRODUCT_TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| templateAuditId | TEMPLATE_AUDIT_ID | xsd:int | INT |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_A_T_OnboardingProduct_Field (AS_IO_A_T_ONBOARDING_PRODUCT_FIELD)
**Description:** Holds auditing data for `AS_IO_T_OnboardingProduct` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| onboardingProductTemplateAuditFieldId | ONBOARDING_PRODUCT_TEMPLATE_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| onboardingProductTemplateAuditId | ONBOARDING_PRODUCT_TEMPLATE_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_A_T_RequiredDocument (AS_IO_A_T_REQUIRED_DOCUMENT)
**Description:** Holds auditing data for `AS_IO_T_RequiredDocument`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| requiredDocumentTemplateAuditId | REQUIRED_DOCUMENT_TEMPLATE_AUDIT_ID | xsd:int | INT | Yes |  | No |
| requiredDocumentTemplateId | REQUIRED_DOCUMENT_TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| templateAuditId | TEMPLATE_AUDIT_ID | xsd:int | INT |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_A_T_RequiredDocument_Field (AS_IO_A_T_REQUIRED_DOCUMENT_FIELD)
**Description:** Holds auditing data for `AS_IO_T_RequiredDocument` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| requiredDocumentTemplateAuditFieldId | REQUIRED_DOCUMENT_TEMPLATE_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| requiredDocumentTemplateAuditId | REQUIRED_DOCUMENT_TEMPLATE_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_Country (AS_IO_COUNTRY)
**Description:** Data type for a country

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| countryId | COUNTRY_ID | xsd:int | INT | Yes |  | No |
| productId | PRODUCT_ID | xsd:int | INT |  |  | Yes |
| countryCode | COUNTRY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| isTradingAllowed | IS_TRADING_ALLOWED | xsd:boolean | BOOLEAN |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_IO_CS_Result (AS_IO_CS_RESULT)
**Description:** result from the consolidated screening

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| resultId | RESULT_ID | xsd:int | INT | Yes |  | No |
| requestId | REQUEST_ID | xsd:int | INT |  |  | Yes |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| customerName | customerName | xsd:string | VARCHAR(255) |  |  | Yes |
| total | TOTAL | xsd:int | INT |  |  | Yes |
| sourceList | SOURCE_LIST | xsd:string | VARCHAR(255) |  |  | Yes |
| searchDatetime | SEARCH_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_CS_Result_finding (AS_IO_CS_RESULT_FINDING)
**Description:** findings for a consolidated screening from trade.gov

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| resultFindingId | RESULT_FINDING_ID | xsd:int | INT | Yes |  | No |
| resultId | RESULT_ID | xsd:int | INT |  |  | Yes |
| id | id | xsd:string | VARCHAR(255) |  |  | Yes |
| name | name | xsd:string | VARCHAR(255) |  |  | Yes |
| source | source | xsd:string | VARCHAR(255) |  |  | Yes |
| source_information_url | source_information_url | xsd:string | VARCHAR(255) |  |  | Yes |
| score | SCORE | xsd:int | INT |  |  | Yes |
| alt_names | alt_names | xsd:string | VARCHAR(255) |  |  | Yes |
| isRelevant | IS_RELEVANT | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_IO_CustomerBenchmark (AS_IO_CUSTOMER_BENCHMARK)
**Description:** Cdt for customer portal Benchmark

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| benchmarkId | BENCHMARK_ID | xsd:int | INT | Yes |  | No |
| name | NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| identifer | IDENTIFIER | xsd:string | VARCHAR(255) |  |  | Yes |
| type | TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| amount | AMOUNT | xsd:double | DOUBLE PRECISION |  |  | Yes |
| currency | CURRENCY | xsd:string | VARCHAR(255) |  |  | Yes |
| hedge | HEDGE | xsd:string | VARCHAR(255) |  |  | Yes |
| isLicenseAcquired | IS_LICENSE_ACQUIRED | xsd:boolean | BOOLEAN |  |  | Yes |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |

### AS_IO_Fee (AS_IO_FEE)
**Description:** fees for a product/account

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| feeId | FEE_ID | xsd:int | INT | Yes |  | No |
| productId | PRODUCT_ID | xsd:int | INT |  |  | Yes |
| fee | FEE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| type | TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| adValorem | AD_VALOREM | xsd:double | DOUBLE PRECISION |  |  | Yes |
| transactionCharge | TRANSACTION_CHARGE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| transactionCurrencyCode | TRANSACTION_CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| feeCurrencyCode | FEE_CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| country | COUNTRY_ID | tns:AS_IO_Country | INT |  | Yes | Yes |

### AS_IO_Fund (AS_IO_FUND)
**Description:** Data type for request funds

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| fundId | FUND_ID | xsd:int | INT | Yes |  | No |
| requestId | REQUEST_ID | xsd:int | INT |  |  | Yes |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| name | NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| regionCode | REGION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| domicile | DOMICILE | xsd:string | VARCHAR(255) |  |  | Yes |
| address | ADDRESS | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_IO_OnboardingDocumentWithIONesting (AS_IO_ONBOARDING_DOCUMENT)
**Description:** Created to contain Onboarding Requests Nesting

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| onboardingDocumentId | ONBOARDING_DOCUMENT_ID | xsd:int | INT | Yes |  | No |
| onboarding | REQUEST_ID | tns:AS_IO_OnboardingRequest | INT |  | Yes | Yes |
| customerDocuments | CUSTOMER_DOCUMENT_ID | fs1:AS_FS_CustomerDocument | INT |  | Yes | Yes |

### AS_IO_OnboardingDocument_ValidationRule (AS_IO_ONBOARDING_DOC_VAL_RULE)
**Description:** Validation rule that is executed on the document

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| validationRuleId | VALIDATION_RULE_ID | xsd:int | INT | Yes |  | No |
| onboardingDocumentId | ONBOARDING_DOCUMENT_ID | xsd:int | INT |  |  | Yes |
| ruleId | RULE_ID | xsd:int | INT |  |  | Yes |
| ruleType | RULE_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| outcome | OUTCOME | xsd:string | VARCHAR(255) |  |  | Yes |
| message | MESSAGE | xsd:string | VARCHAR(255) |  |  | Yes |
| output | OUTPUT | xsd:string | VARCHAR(255) |  |  | Yes |
| executedDatetime | EXECUTED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_OnboardingFundingDetails (AS_IO_ONBOARDING_FUNDING_DETAILS)
**Description:** Data type for the attributes related to funding details of an onboarding

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| fundingDetailsId | FUNDING_DETAILS_ID | xsd:int | INT | Yes |  | No |
| estFundingDate | EST_FUNDING_DATE | xsd:date | DATE |  |  | Yes |
| estFundingValue | EST_FUNDING_VALUE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| estValueCurrencyCode | EST_VALUE_CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| actualFundingDate | ACTUAL_FUNDING_DATE | xsd:date | DATE |  |  | Yes |
| actualFundingValue | ACTUAL_FUNDING_VALUE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| actualValueCurrencyCode | ACTUAL_VALUE_CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_OnboardingRequest (AS_IO_ONBOARDING_REQUEST)
**Description:** Data type for the attributes related to the onboarding request 

For more information see: https://docs.appian.com/suite/help/20.1/io/modifying-record-fields.html

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| requestId | REQUEST_ID | xsd:int | INT | Yes |  | No |
| uniqueIdentifier | UNIQUE_IDENTIFIER | xsd:string | VARCHAR(255) |  |  | Yes |
| status | STATUS | xsd:string | VARCHAR(255) |  |  | Yes |
| type | TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| description | DESCRIPTION | xsd:string | VARCHAR(255) |  |  | Yes |
| cancelReason | CANCEL_REASON | xsd:string | VARCHAR(255) |  |  | Yes |
| forNewClient | FOR_NEW_CLIENT | xsd:boolean | BOOLEAN |  |  | Yes |
| priorityCode | PRIORITY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| templateId | TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |
| slaDayType | SLA_DAY_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| customer | CUSTOMER_ID | fs1:AS_FS_Customer | INT |  | Yes | Yes |
| primaryOwner | OWNER_ID | tns:AS_IO_Owner | INT |  | Yes | Yes |
| fundingDetails | FUNDING_DETAILS_ID | tns:AS_IO_OnboardingFundingDetails | INT |  | Yes | Yes |

### AS_IO_Owner (AS_IO_OWNER)
**Description:** Data type for request owners

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| ownerId | OWNER_ID | xsd:int | INT | Yes |  | No |
| requestId | REQUEST_ID | xsd:int | INT |  |  | Yes |
| owner | OWNER | xsd:string | VARCHAR(255) |  |  | Yes |
| ownerGroup | OWNER_GROUP | xsd:int | INT |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_IO_PayThreshold (AS_IO_PAY_THRESHOLD)
**Description:** payment threshold information for a product or account

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| payThresholdId | PAY_THRESHOLD_ID | xsd:int | INT | Yes |  | No |
| productId | PRODUCT_ID | xsd:int | INT |  |  | Yes |
| operator | OPERATOR | xsd:string | VARCHAR(255) |  |  | Yes |
| threshold | THRESHOLD | xsd:double | DOUBLE PRECISION |  |  | Yes |
| thresholdCurrencyCode | THRESHOLD_CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| authorizations | AUTHORIZATIONS | xsd:int | INT |  |  | Yes |

### AS_IO_Product_P (AS_IO_PRODUCT)
**Description:** Data type for the attributes related to the products of a request

For more information see: https://docs.google.com/document/d/1dQpJ2O4U1weA6AdR9FrjETKV46sNBZFd62Bb2h-2il8/edit

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| productId | PRODUCT_ID | xsd:int | INT | Yes |  | No |
| requestId | REQUEST_ID | xsd:int | INT |  |  | Yes |
| fundId | FUND_ID | xsd:int | INT |  |  | Yes |
| name | NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| productTypeCode | PRODUCT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| description | DESCRIPTION | xsd:string | VARCHAR(255) |  |  | Yes |
| entity | ENTITY | xsd:string | VARCHAR(255) |  |  | Yes |
| entityType | ENTITY_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| strategy | STRATEGY | xsd:string | VARCHAR(255) |  |  | Yes |
| value | VALUE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| valueCurrencyCode | VALUE_CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| duration | DURATION | xsd:int | INT |  |  | Yes |
| upfrontFee | UPFRONT_FEE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| commitmentFee | COMMITMENT_FEE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| interest | INTEREST | xsd:double | DOUBLE PRECISION |  |  | Yes |
| coverRequired | COVER_REQUIRED | xsd:double | DOUBLE PRECISION |  |  | Yes |
| collateral | COLLATERAL | xsd:string | VARCHAR(255) |  |  | Yes |
| collateralValue | COLLATERAL_VALUE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| collateralCurrencyCode | COLLATERAL_CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| coverProvided | COVER_PROVIDED | xsd:double | DOUBLE PRECISION |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isParent | IS_PARENT | xsd:boolean | BOOLEAN |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |
| term | TERM_ID | tns:AS_IO_Term | INT |  | Yes | Yes |

### AS_IO_ProductRequiredDocumentMap (AS_IO_PRODUCT_REQUIRED_DOCUMENT_MAP)
**Description:** Maps Product with required document codes

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| productRequiredDocumentMapId | PRODUCT_REQUIRED_DOCUMENT_MAP_ID | xsd:int | INT | Yes |  | No |
| requiredDocTypeCode | REQUIRED_DOC_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| productId | PRODUCT_ID | xsd:int | INT |  |  | Yes |

### AS_IO_RC_Comment (AS_IO_RC_COMMENT)
**Description:** Record Comment CDT

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| commentId | COMMENT_ID | xsd:int | INT | Yes |  | No |
| commentParentId | COMMENT_PARENT_ID | xsd:int | INT |  |  | Yes |
| comment | comment | xsd:string | VARCHAR(255) |  |  | Yes |
| sentiment | SENTIMENT | xsd:double | DOUBLE PRECISION |  |  | Yes |
| recordId | recordId | xsd:string | VARCHAR(255) |  |  | Yes |
| recordTypeId | recordTypeId | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| createdBy | createdBy | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | modifiedBy | xsd:string | VARCHAR(255) |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |
| commentType | COMMENT_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_REF_A_R_Data (AS_IO_REF_A_R_DATA)
**Description:** Audit structure for AS_IO_REF_R_Data

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| rDataAuditId | R_DATA_AUDIT_ID | xsd:int | INT | Yes |  | No |
| rDataId | R_DATA_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_REF_A_R_Data_Field (AS_IO_REF_A_R_DATA_FIELD)
**Description:** Holds auditing data for `AS_IO_REF_R_DATA` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| rDataAuditFieldId | R_DATA_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| rDataAuditId | R_DATA_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_RequiredOnboardingDocument (AS_IO_REQUIRED_ONBOARDING_DOC)
**Description:** Data type for a required document for an onboarding.

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| requiredOnboardingDocumentId | REQUIRED_ONBOARDING_DOCUMENT_ID | xsd:int | INT | Yes |  | No |
| requestId | REQUEST_ID | xsd:int | INT |  |  | Yes |
| docTypeCode | DOC_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| requirementName | REQUIREMENT_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| onboardingDocument | ONBOARDING_DOCUMENT_ID | tns:AS_IO_OnboardingDocument | INT |  | Yes | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_IO_R_AccountType_ProductType_Mapping (AS_IO_R_ACCOUNT_TYPE_PRODUCT_TYPE_MAPPING)

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| accountTypeProductTypeMappingId | ACCOUNT_TYPE_PRODUCT_TYPE_MAPPING_ID | xsd:int | INT | Yes |  | No |
| accountTypeCode | ACCOUNT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| productTypeCode | PRODUCT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_REF_R_Data (AS_IO_R_DATA)
**Description:** Configure on setup: point this to the target table and fields in the application by updating the .xsd on setup. Main CDT for REF reference data structure

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| rDataId | R_DATA_ID | xsd:int | INT | Yes |  | No |
| label | LABEL | xsd:string | VARCHAR(255) |  |  | Yes |
| type | TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| code | CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| sortOrder | SORT_ORDER | xsd:int | INT |  |  | Yes |
| icon | ICON | xsd:string | VARCHAR(255) |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_R_OnboardingType_ProductType_Mapping (AS_IO_R_ONBOARDING_TYPE_PRODUCT_TYPE_MAPPING)
**Description:** Maps onboarding type to a default list of product types that should be included

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| onboardingTypeProductTypeMappingId | ONBOARDING_TYPE_PRODUCT_TYPE_MAPPING_ID | xsd:int | INT | Yes |  | No |
| onboardingTypeCode | ONBOARDING_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| productTypeCode | PRODUCT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_IO_R_ProductTypeDocMap (AS_IO_R_PRODUCT_TYPE_DOC_MAP)
**Description:** maps required documents to the product type

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| productTypeDocMapId | PRODUCT_TYPE_DOC_MAP_ID | xsd:int | INT | Yes |  | No |
| productTypeCode | PRODUCT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| typeCode | TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_IO_R_ProductTypeFieldMapping (AS_IO_R_PRODUCT_TYPE_FIELD_MAPPING)
**Description:** Datatype allowing the user to define which fields they want to display for a product type.  Uses JSON instead of nesting for efficiency and ease of versioning/improvement to this feature.

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| productTypeFieldMappingId | PRODUCT_TYPE_FIELD_MAPPING_ID | xsd:int | INT | Yes |  | No |
| productTypeCode | PRODUCT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| fieldData | FIELD_DATA | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_R_TaskAction (AS_IO_R_TASK_ACTION)
**Description:** Reference data table for a task behavior type

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskActionId | TASK_ACTION_ID | xsd:int | INT | Yes |  | No |
| actionDisplayName | ACTION_DISPLAY_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_R_TaskBehaviorType (AS_IO_R_TASK_BEHAVIOR_TYPE)
**Description:** Reference data table for a task behavior type

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskBehaviorTypeId | TASK_BEHAVIOR_TYPE_ID | xsd:int | INT | Yes |  | No |
| behaviorTypeCode | BEHAVIOR_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| behaviorSubtypeCode | BEHAVIOR_SUBTYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| behaviorDisplayName | BEHAVIOR_DISPLAY_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| configurationLevelCode | CONFIGURATION_LEVEL_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| icon | ICON | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_R_TaskCategory (AS_IO_R_TASK_CATEGORY)
**Description:** Reference data table for a task category

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskCategoryId | TASK_CATEGORY_ID | xsd:int | INT | Yes |  | No |
| categoryName | CATEGORY_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_IO_R_TaskRef (AS_IO_R_TASK_REF)
**Description:** Reference task which can be referenced in templates

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskRefId | TASK_REF_ID | xsd:int | INT | Yes |  | No |
| taskName | TASK_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| taskBehaviorType | TASK_BEHAVIOR_TYPE_ID | tns:AS_IO_R_TaskBehaviorType | INT |  | Yes | Yes |
| taskCategory | TASK_CATEGORY_ID | tns:AS_IO_R_TaskCategory | INT |  | Yes | Yes |
| defaultGroupAssignee | DEFAULT_GROUP_ASSIGNEE | xsd:int | INT |  |  | Yes |
| docUploadContext | TASK_REF_DOC_UPLOAD_ID | tns:AS_IO_R_TaskRef_DocUploadContext | INT |  | Yes | Yes |
| docSignatureContext | DOC_SIGNATURE_CONTEXT_REF_ID | fs1:AS_FS_DOCUSIGN_R_DocSignatureContext | INT |  | Yes | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_R_TaskRef_DocUploadContext (AS_IO_R_TASK_REF_DOC_UPLOAD)
**Description:** Reference data for the document upload context for a reference task

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskRefDocUploadContextId | TASK_REF_DOC_UPLOAD_ID | xsd:int | INT | Yes |  | No |
| docTypeCode | DOC_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_R_TaskStatus (AS_IO_R_TASK_STATUS)
**Description:** Reference data table for a task behavior type

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskStatusId | TASK_STATUS_ID | xsd:int | INT | Yes |  | No |
| statusDisplayName | STATUS_DISPLAY_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| icon | ICON | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_R_Template (AS_IO_R_TEMPLATE)
**Description:** Reference templates that are used to define the default task flow for different types of onboarding requests

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| templateId | TEMPLATE_ID | xsd:int | INT | Yes |  | No |
| templateName | TEMPLATE_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| templateDesc | TEMPLATE_DESC | xsd:string | VARCHAR(255) |  |  | Yes |
| onboardingTypeCode | ONBOARDING_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| regionCode | REGION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| slaDayType | SLA_DAY_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| isDefault | IS_DEFAULT | xsd:boolean | BOOLEAN |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |
| customFields | TEMPLATE_CUSTOM_FIELDS_ID | tns:AS_IO_R_Template_CustomFields | INT |  | Yes | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_R_Template_CustomFields (AS_IO_R_TEMPLATE_CUSTOM_FIELDS)
**Description:** Customizable CDT reserved for additional mapping fields that are used during onboarding creation to select the appropriate task template

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| templateCustomFieldsId | TEMPLATE_CUSTOM_FIELDS_ID | xsd:int | INT | Yes |  | No |

### AS_IO_R_TemplateTask (AS_IO_R_TEMPLATE_TASK)
**Description:** Maps tasks to a template; includes reference data and precedents

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| templateTaskId | TEMPLATE_TASK_ID | xsd:int | INT | Yes |  | No |
| templateId | TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| taskRef | TASK_REF_ID | tns:AS_IO_R_TaskRef | INT |  | Yes | Yes |
| orderNumber | ORDER_NUMBER | xsd:int | INT |  |  | Yes |
| groupAssignee | GROUP_ASSIGNEE | xsd:int | INT |  |  | Yes |
| requiredDocumentTemplateUUID | REQUIRED_DOCUMENT_TEMPLATE_UUID | xsd:string | VARCHAR(255) |  |  | Yes |
| templateTaskUUID | TEMPLATE_TASK_UUID | xsd:string | VARCHAR(255) |  |  | Yes |
| taskName | TASK_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| taskDesc | TASK_DESC | xsd:string | VARCHAR(255) |  |  | Yes |
| slaDays | SLA_DAYS | xsd:int | INT |  |  | Yes |
| slaRule | SLA_RULE | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_R_TemplateTask_Precedent (AS_IO_R_TEMPLATE_TASK_PRECEDNT)
**Description:** Mapping data type used to indicate that a reference task is a precedent of a template task

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| templateTaskPrecedentId | TEMPLATE_TASK_PRECEDENT_ID | xsd:int | INT | Yes |  | No |
| templateTaskId | TEMPLATE_TASK_ID | xsd:int | INT |  |  | Yes |
| templateTaskUUIDPrecedent | TEMPLATE_TASK_UUID_PRECEDENT | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_Task (AS_IO_TASK)
**Description:** Run-time task which represents a front-end task for users

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskId | TASK_ID | xsd:int | INT | Yes |  | No |
| request | REQUEST_ID | tns:AS_IO_OnboardingRequest | INT |  | Yes | Yes |
| taskRefId | TASK_REF_ID | xsd:int | INT |  |  | Yes |
| taskName | TASK_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| taskDesc | TASK_DESC | xsd:string | VARCHAR(255) |  |  | Yes |
| taskBehaviorType | TASK_BEHAVIOR_TYPE_ID | tns:AS_IO_R_TaskBehaviorType | INT |  | Yes | Yes |
| taskCategory | TASK_CATEGORY_ID | tns:AS_IO_R_TaskCategory | INT |  | Yes | Yes |
| dueDate | DUE_DATE | xsd:date | DATE |  |  | Yes |
| slaDays | SLA_DAYS | xsd:int | INT |  |  | Yes |
| slaRule | SLA_RULE | xsd:string | VARCHAR(255) |  |  | Yes |
| groupAssignee | GROUP_ASSIGNEE | xsd:int | INT |  |  | Yes |
| userAssignee | USER_ASSIGNEE | xsd:string | VARCHAR(255) |  |  | Yes |
| taskStatus | TASK_STATUS_ID | tns:AS_IO_R_TaskStatus | INT |  | Yes | Yes |
| docUploadContext | TASK_DOC_UPLOAD_ID | tns:AS_IO_Task_DocUploadContext | INT |  | Yes | Yes |
| requiredDocument | REQUIRED_ONBOARDING_DOCUMENT_ID | tns:AS_IO_RequiredOnboardingDocument | INT |  | Yes | Yes |
| review | TASK_REVIEW_ID | tns:AS_IO_Task_Review | INT |  | Yes | Yes |
| orderNumber | ORDER_NUMBER | xsd:int | INT |  |  | Yes |
| discussion | COMMENT_ID | rc3:AS_IO_RC_Comment | INT |  | Yes | Yes |
| availableDatetime | AVAILABLE_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| completedBy | COMPLETED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| completedDatetime | COMPLETED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| questionnaire | QUESTIONNAIRE_ID | qnm4:AS_QNM_Questionnaire | INT |  | Yes | Yes |
| docUnderstanding | UNDERSTANDING_ID | fs1:AS_FS_IDP_DocUnderstanding | INT |  | Yes | Yes |
| northrowCheckUuid | NORTHROW_CHECK_UUID | xsd:string | VARCHAR(255) |  |  | Yes |
| docSignatureContext | DOC_SIGNATURE_CONTEXT_ID | fs1:AS_FS_DOCUSIGN_DocSignatureContext | INT |  | Yes | Yes |
| benchmark | BENCHMARK | io5:AS_IO_CustomerBenchmark | INT |  | Yes | Yes |
| rpaExecutionId | RPA_EXECUTION_ID | xsd:string | VARCHAR(255) |  |  | Yes |
| retryRpaExecution | RETRY_RPA_EXECUTION | xsd:boolean | BOOLEAN |  |  | Yes |
| newCustomerAddressId | NEW_CUSTOMER_ADDRESS_ID | xsd:int | INT |  |  | Yes |

### AS_IO_TaskActionAudit (AS_IO_TASK_ACTION_AUDIT)
**Description:** Audit changes to work (runtime tasks)

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskActionAuditId | TASK_ACTION_AUDIT_ID | xsd:int | INT | Yes |  | No |
| task | TASK_ID | tns:AS_IO_Task | INT |  | Yes | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| taskAction | TASK_ACTION_ID | tns:AS_IO_R_TaskAction | INT |  | Yes | Yes |
| assignedTo | ASSIGNED_TO | xsd:string | VARCHAR(255) |  |  | Yes |
| review | TASK_REVIEW_ID | tns:AS_IO_Task_Review | INT |  | Yes | Yes |
| comment | comment | xsd:string | VARCHAR(255) |  |  | Yes |
| oldDueDate | OLD_DUE_DATE | xsd:date | DATE |  |  | Yes |

### AS_IO_Task_DocUploadContext (AS_IO_TASK_DOC_UPLOAD)
**Description:** Data for the document upload context for a run-time task

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskDocUploadContextId | TASK_DOC_UPLOAD_ID | xsd:int | INT | Yes |  | No |
| docTypeCode | DOC_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| onboardingDocumentId | ONBOARDING_DOCUMENT_ID | xsd:int | INT |  |  | Yes |
| requiredDocumentId | REQUIRED_DOCUMENT_ID | xsd:int | INT |  |  | Yes |

### AS_IO_Task_Precedent (AS_IO_TASK_PRECEDENT)
**Description:** Mapping data type used to indicate that a run-time task is a precedent of another run-time task

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskPrecedentId | TASK_PRECEDENT_ID | xsd:int | INT | Yes |  | No |
| taskId | TASK_ID | xsd:int | INT |  |  | Yes |
| taskId_precedent | TASK_ID_PRECEDENT | xsd:int | INT |  |  | Yes |

### AS_IO_Task_Review (AS_IO_TASK_REVIEW)
**Description:** Data for the review context for a run-time task

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskReviewId | TASK_REVIEW_ID | xsd:int | INT | Yes |  | No |
| decisionCode | DECISION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| comment | COMMENT | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_Term (AS_IO_TERM)
**Description:** Data type for account terms

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| termId | TERM_ID | xsd:int | INT | Yes |  | No |
| performanceStartDate | PERFORMANCE_START_DATE | xsd:date | DATE |  |  | Yes |
| performanceReturnTerm | PERFORMANCE_RETURN_TERM | xsd:int | INT |  |  | Yes |
| committedMargin | COMMITTED_MARGIN | xsd:int | INT |  |  | Yes |
| rateLock | RATE_LOCK | xsd:int | INT |  |  | Yes |
| shortLock | SHORT_LOCK | xsd:int | INT |  |  | Yes |
| otherTerm | OTHER_TERM | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_IO_T_OnboardingAccountTypeProductTypeMapping (AS_IO_T_ONBOARDING_ACCOUNT_TYPE_PRODUCT_TYPE_MAPPING)
**Description:** Mapping CDT for account types and product types in onboarding templates

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| onboardingAccountTypeProductTypeMappingId | ONBOARDING_ACCOUNT_TYPE_PRODUCT_TYPE_MAPPING_ID | xsd:int | INT | Yes |  | No |
| accountTypeCode | ACCOUNT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| onboardingProductTemplateId | ONBOARDING_PRODUCT_TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_T_OnboardingProduct (AS_IO_T_ONBOARDING_PRODUCT)
**Description:** Onboarding Products that are added to onboarding templates

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| onboardingProductTemplateId | ONBOARDING_PRODUCT_TEMPLATE_ID | xsd:int | INT | Yes |  | No |
| productTypeCode | PRODUCT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| templateId | TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_T_RequiredDocument (AS_IO_T_REQUIRED_DOCUMENT)
**Description:** Onboarding Requirements that are added to onboarding templates

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| requiredDocumentTemplateId | REQUIRED_DOCUMENT_TEMPLATE_ID | xsd:int | INT | Yes |  | No |
| docTypeCode | DOC_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| templateId | TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| requiredDocumentTemplateUUID | REQUIRED_DOCUMENT_TEMPLATE_UUID | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_IO_V_Account (AS_IO_V_ACCOUNT)
**Description:** Record View of Account with locales

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| accountId | ACCOUNT_ID | xsd:int | INT | Yes |  | No |
| accountName | ACCOUNT_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| type | TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| estFundingDate | EST_FUNDING_DATE | xsd:date | DATE |  |  | Yes |
| actualFundingDate | ACTUAL_FUNDING_DATE | xsd:date | DATE |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isParent | IS_PARENT | xsd:boolean | BOOLEAN |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |
| request | REQUEST_ID | tns:AS_IO_OnboardingRequest | INT |  | Yes | Yes |

### AS_IO_V_ChangesToTaskDueDate (AS_IO_V_CHANGES_TO_TASK_DUE_DATES)
**Description:** View is for changes to task due date

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskActionAuditId | TASK_ACTION_AUDIT_ID | xsd:int | INT | Yes |  | No |
| taskId | TASK_ID | xsd:int | INT |  |  | Yes |
| taskName | TASK_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| groupAssignee | GROUP_ASSIGNEE | xsd:int | INT |  |  | Yes |
| assignee | ASSIGNEE | xsd:string | VARCHAR(255) |  |  | Yes |
| oldDueDate | OLD_DUE_DATE | xsd:date | DATE |  |  | Yes |
| newDueDate | NEW_DUE_DATE | xsd:date | DATE |  |  | Yes |
| customerName | CUSTOMER_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| taskCategoryId | TASK_CATEGORY_ID | xsd:int | INT |  |  | Yes |
| completedBy | COMPLETED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| completedDate | COMPLETED_DATE | xsd:date | DATE |  |  | Yes |
| timeStamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| requestId | REQUEST_ID | xsd:int | INT |  |  | Yes |
| reason | REASON | xsd:string | VARCHAR(255) |  |  | Yes |
| uniqueIdentifier | UNIQUE_IDENTIFIER | xsd:string | VARCHAR(255) |  |  | Yes |
| onboardingCreatedDate | ONBOARDING_CREATED_DATE | xsd:date | DATE |  |  | Yes |
| dateStamp | DATESTAMP | xsd:date | DATE |  |  | Yes |
| onboardingType | ONBOARDING_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_V_CompletedOnboarding (AS_IO_V_COMPLETED_ONBOARDING_REQUEST)
**Description:** Data type for the attributes related to the view for the complete onboardings for metrics

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| requestId | REQUEST_ID | xsd:int | INT | Yes |  | No |
| uniqueIdentifier | UNIQUE_IDENTIFIER | xsd:string | VARCHAR(255) |  |  | Yes |
| type | TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| estFundingDate | EST_FUNDING_DATE | xsd:date | DATE |  |  | Yes |
| actualFundingDate | ACTUAL_FUNDING_DATE | xsd:date | DATE |  |  | Yes |
| regionCode | REGION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| year | YEAR | xsd:int | INT |  |  | Yes |
| quarter | QUARTER | xsd:int | INT |  |  | Yes |
| completionDays | COMPLETION_DAYS | xsd:int | INT |  |  | Yes |
| primaryOwner | PRIMARY_OWNER | xsd:string | VARCHAR(255) |  |  | Yes |
| month | MONTH | xsd:int | INT |  |  | Yes |
| createdDate | CREATED_DATE | xsd:date | DATE |  |  | Yes |
| modifiedDate | MODIFIED_DATE | xsd:date | DATE |  |  | Yes |
| fundingDateStatus | FUNDING_DATE_STATUS | xsd:string | VARCHAR(255) |  |  | Yes |
| customerName | CUSTOMER_NAME | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_IO_V_OnboardingFundingDateChanges (AS_IO_V_ONBOARDING_FUNDING_DATE_CHANGES)
**Description:** The data type for the attributes related to the view for the onboarding funding date changes

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| fundingDetailsAuditFieldId | FUNDING_DETAILS_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| fundingDetailsAuditId | FUNDING_DETAILS_AUDIT_ID | xsd:int | INT |  |  | Yes |
| requestId | REQUEST_ID | xsd:int | INT |  |  | Yes |
| requestName | REQUEST_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| type | TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| oldFundingDate | OLD_FUNDING_DATE | xsd:string | VARCHAR(255) |  |  | Yes |
| newFundingDate | NEW_FUNDING_DATE | xsd:string | VARCHAR(255) |  |  | Yes |
| primaryOwner | PRIMARY_OWNER | xsd:string | VARCHAR(255) |  |  | Yes |
| customerId | CUSTOMER_ID | xsd:int | INT |  |  | Yes |
| customerName | CUSTOMER_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| reason | REASON | xsd:string | VARCHAR(255) |  |  | Yes |
| onboardingCreatedDate | ONB_CREATED_DATE | xsd:date | DATE |  |  | Yes |
| timeStamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| regionCode | REGION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| actualFundingDate | ACTUAL_FUNDING_DATE | xsd:date | DATE |  |  | Yes |
| estimatedFundingDate | ESTIMATED_FUNDING_DATE | xsd:date | DATE |  |  | Yes |

### AS_IO_V_OnboardingRequest (AS_IO_V_ONBOARDING_REQUEST)
**Description:** Data type for the attributes related to the view for the onboarding request record

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| requestId | REQUEST_ID | xsd:int | INT | Yes |  | No |
| uniqueIdentifier | UNIQUE_IDENTIFIER | xsd:string | VARCHAR(255) |  |  | Yes |
| status | STATUS | xsd:string | VARCHAR(255) |  |  | Yes |
| type | TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| estFundingDate | EST_FUNDING_DATE | xsd:date | DATE |  |  | Yes |
| estFundingValue | EST_FUNDING_VALUE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| estValueCurrencyCode | EST_VALUE_CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| actualFundingDate | ACTUAL_FUNDING_DATE | xsd:date | DATE |  |  | Yes |
| actualFundingValue | ACTUAL_FUNDING_VALUE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| actualValueCurrencyCode | ACTUAL_VALUE_CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| coalescedFundingDate | COALESCED_FUNDING_DATE | xsd:date | DATE |  |  | Yes |
| coalescedFundingValue | COALESCED_FUNDING_VALUE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| coalescedValueCurrencyCode | COALESCED_VALUE_CURRENCY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| priorityCode | PRIORITY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| forNewClient | FOR_NEW_CLIENT | xsd:boolean | BOOLEAN |  |  | Yes |
| createdDate | CREATED_DATE | xsd:date | DATE |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| customer | CUSTOMER_ID | fs1:AS_FS_Customer | INT |  | Yes | Yes |
| isAtRisk | IS_AT_RISK | xsd:boolean | BOOLEAN |  |  | Yes |
| primaryOwner | PRIMARY_OWNER_ID | tns:AS_IO_Owner | INT |  | Yes | Yes |

### AS_IO_V_Product (AS_IO_V_PRODUCT)
**Description:** Record View of Product with locales

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| productId | PRODUCT_ID | xsd:int | INT | Yes |  | No |
| name | NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| productTypeCode | PRODUCT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| strategy | STRATEGY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isParent | IS_PARENT | xsd:boolean | BOOLEAN |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |
| request | REQUEST_ID | tns:AS_IO_OnboardingRequest | INT |  | Yes | Yes |

### AS_IO_V_RequestWithOwner (AS_IO_V_REQUEST_WITH_OWNER)
**Description:** Data type for the attributes related to the view for joining onboarding request record with owners

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| requestId | REQUEST_ID | xsd:int | INT | Yes |  | No |
| ownerId | OWNER_ID | xsd:int | INT |  |  | Yes |
| uniqueIdentifier | UNIQUE_IDENTIFIER | xsd:string | VARCHAR(255) |  |  | Yes |
| owner | OWNER | xsd:string | VARCHAR(255) |  |  | Yes |
| primaryOwner | PRIMARY_OWNER | xsd:string | VARCHAR(255) |  |  | Yes |
| status | STATUS | xsd:string | VARCHAR(255) |  |  | Yes |
| estFundingDate | EST_FUNDING_DATE | xsd:date | DATE |  |  | Yes |
| estFundingValue | EST_FUNDING_VALUE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| actualFundingDate | ACTUAL_FUNDING_DATE | xsd:date | DATE |  |  | Yes |
| actualFundingValue | ACTUAL_FUNDING_VALUE | xsd:double | DOUBLE PRECISION |  |  | Yes |
| type | TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| priorityCode | PRIORITY_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDate | CREATED_DATE | xsd:date | DATE |  |  | Yes |
| customer | CUSTOMER_ID | fs1:AS_FS_Customer | INT |  | Yes | Yes |
| isAtRisk | IS_AT_RISK | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_IO_V_TaskCompletionType (AS_IO_V_TASK_COMPLETION_TYPE)
**Description:** Data type for the attributes related to the view for the Task Completion Type

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| taskId | TASK_ID | xsd:int | INT | Yes |  | No |
| taskName | TASK_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| customerName | CUSTOMER_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDate | CREATED_DATE | xsd:date | DATE |  |  | Yes |
| groupAssignee | GROUP_ASSIGNEE | xsd:int | INT |  |  | Yes |
| completedBy | COMPLETED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| dueDate | DUE_DATE | xsd:date | DATE |  |  | Yes |
| completedDate | COMPLETED_DATE | xsd:date | DATE |  |  | Yes |
| completionType | COMPLETION_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |
| requestId | REQUEST_ID | xsd:int | INT |  |  | Yes |
| templateName | TEMPLATE_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| categoryName | CATEGORY_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| uniqueIdentifier | UNIQUE_IDENTIFIER | xsd:string | VARCHAR(255) |  |  | Yes |
| onboardingType | ONBOARDING_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_Question (AS_QNM_A_QUESTION)
**Description:** Holds auditing data for the `AS_QNM_Question` CDT

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionAuditId | QUESTION_AUDIT_ID | xsd:int | INT | Yes |  | No |
| questionId | QUESTION_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_Questionnaire (AS_QNM_A_QUESTIONNAIRE)
**Description:** Holds auditing data for the `AS_QNM_Questionnaire` CDT

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionnaireAuditId | QUESTIONNAIRE_AUDIT_ID | xsd:int | INT | Yes |  | No |
| questionnaireId | QUESTIONNAIRE_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_Questionnaire_Field (AS_QNM_A_QUESTIONNAIRE_FIELD)
**Description:** Holds simple field auditing data for `AS_QNM_Questionnaire`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionnaireAuditFieldId | QUESTIONNAIRE_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| questionnaireAuditId | QUESTIONNAIRE_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_Question_Field (AS_QNM_A_QUESTION_FIELD)
**Description:** Holds simple field auditing data for `AS_QNM_Question`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionAuditFieldId | QUESTION_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| questionAuditId | QUESTION_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_Response (AS_QNM_A_RESPONSE)
**Description:** Holds auditing data for the `AS_QNM_Response` CDT

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| responseAuditId | RESPONSE_AUDIT_ID | xsd:int | INT | Yes |  | No |
| responseId | RESPONSE_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_Response_Field (AS_QNM_A_RESPONSE_FIELD)
**Description:** Holds simple field auditing data for `AS_QNM_Response`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| responseAuditFieldId | RESPONSE_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| responseAuditId | RESPONSE_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_T_Question (AS_QNM_A_T_QUESTION)
**Description:** Holds auditing data for `AS_QNM_T_Question`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionTemplateAuditId | QUESTION_TEMPLATE_AUDIT_ID | xsd:int | INT | Yes |  | No |
| questionTemplateId | QUESTION_TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_T_Questionnaire (AS_QNM_A_T_QUESTIONNAIRE)
**Description:** Holds auditing data for the `AS_QNM_T_Questionnaire` CDT

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionnaireTemplateAuditId | QUESTIONNAIRE_TEMPLATE_AUDIT_ID | xsd:int | INT | Yes |  | No |
| questionnaireTemplateId | QUESTIONNAIRE_TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_T_Questionnaire_Field (AS_QNM_A_T_QUESTIONNAIRE_FIELD)
**Description:** Holds simple field auditing data for `AS_QNM_T_Questionnaire`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionnaireTemplateAuditFieldId | QUESTIONNAIRE_TEMPLATE_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| questionnaireTemplateAuditId | QUESTIONNAIRE_TEMPLATE_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_T_QuestionCategory (AS_QNM_A_T_QUESTION_CATEGORY)
**Description:** Holds auditing data for `AS_QNM_T_QuestionCategory`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionCategoryTemplateAuditId | QUESTION_CATEGORY_TEMPLATE_AUDIT_ID | xsd:int | INT | Yes |  | No |
| questionCategoryTemplateId | QUESTION_CATEGORY_TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_T_QuestionCategory_Field (AS_QNM_A_T_QUESTION_CATEGORY_FIELD)
**Description:** Holds auditing data for `AS_QNM_T_QuestionCategory` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionCategoryTemplateAuditFieldId | QUESTION_CATEGORY_TEMPLATE_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| questionCategoryTemplateAuditId | QUESTION_CATEGORY_TEMPLATE_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_T_Question_Field (AS_QNM_A_T_QUESTION_FIELD)
**Description:** Holds auditing data for `AS_QNM_T_Question` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionTemplateAuditFieldId | QUESTION_TEMPLATE_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| questionTemplateAuditId | QUESTION_TEMPLATE_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_T_QuestionPrecedent (AS_QNM_A_T_QUESTION_PRECEDENT)
**Description:** Holds auditing data for `AS_QNM_T_QuestionPrecedent`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionPrecedentAuditId | QUESTION_PRECEDENT_AUDIT_ID | xsd:int | INT | Yes |  | No |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_T_QuestionPrecedent_Field (AS_QNM_A_T_QUESTION_PRECEDENT_FIELD)
**Description:** Holds auditing data for `AS_QNM_T_QuestionPrecedent` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionPrecedentAuditFieldId | QUESTION_PRECEDENT_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| questionPrecedentAuditId | QUESTION_PRECEDENT_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_T_QuestionPrecedentSet (AS_QNM_A_T_QUESTION_PRECEDENT_SET)
**Description:** Holds auditing data for `AS_QNM_T_QuestionPrecedentSet`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionPrecedentSetAuditId | QUESTION_PRECEDENT_SET_AUDIT_ID | xsd:int | INT | Yes |  | No |
| questionPrecedentSetTemplateId | QUESTION_PRECEDENT_SET_TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_T_QuestionPrecedentSet_Field (AS_QNM_A_T_QUESTION_PRECEDENT_SET_FIELD)
**Description:** Holds auditing data for `AS_QNM_T_QuestionPrecedent` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionPrecedentSetAuditFieldId | QUESTION_PRECEDENT_SET_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| questionPrecedentSetAuditId | QUESTION_PRECEDENT_SET_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_T_Response (AS_QNM_A_T_RESPONSE)
**Description:** Holds auditing data for `AS_QNM_T_Response`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| responseTemplateAuditId | RESPONSE_TEMPLATE_AUDIT_ID | xsd:int | INT | Yes |  | No |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_T_Response_Field (AS_QNM_A_T_RESPONSE_FIELD)
**Description:** Holds auditing data for `AS_QNM_T_Response` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| responseTemplateAuditFieldId | RESPONSE_TEMPLATE_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| responseTemplateAuditId | RESPONSE_TEMPLATE_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_T_ResponseRequirement (AS_QNM_A_T_RESPONSE_REQUIREMENT)
**Description:** Holds auditing data for `AS_QNM_T_ResponseRequirement`

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| responseReqTemplateAuditId | RESPONSE_REQ_TEMPLATE_AUDIT_ID | xsd:int | INT | Yes |  | No |
| responseRequirementTemplateId | RESPONSE_REQUIREMENT_TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| recordId | RECORD_ID | xsd:int | INT |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_A_T_ResponseRequirement_Field (AS_QNM_A_T_RESPONSE_REQUIREMENT_FIELD)
**Description:** Holds auditing data for `AS_QNM_T_ResponseRequirement` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| responseReqTemplateAuditFieldId | RESPONSE_REQ_TEMPLATE_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| responseReqTemplateAuditId | RESPONSE_REQ_TEMPLATE_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_QuestionPrecedentSet (AS_QNM_QSTN_PRECEDENT_SET)
**Description:** Data type for setting up precedent behavior in questions.  Can be applied to response requiredness, display, etc -- any behavior that can be made dependent upon the answers to questions.  Functions si

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionPrecedentSetId | QUESTION_PRECEDENT_SET_ID | xsd:int | INT | Yes |  | No |
| fieldKey | FIELD_KEY | xsd:string | VARCHAR(255) |  |  | Yes |
| operator | OPERATOR | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_Question (AS_QNM_QUESTION)
**Description:** Datatype for representing questions

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionId | QUESTION_ID | xsd:int | INT | Yes |  | No |
| questionReferenceId | QUESTION_REFERENCE_ID | xsd:int | INT |  |  | Yes |
| questionTemplateId | QUESTION_TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| label | LABEL | xsd:string | VARCHAR(255) |  |  | Yes |
| instructions | INSTRUCTIONS | xsd:string | VARCHAR(255) |  |  | Yes |
| pageNumber | PAGE_NUMBER | xsd:int | INT |  |  | Yes |
| groupNumber | GROUP_NUMBER | xsd:int | INT |  |  | Yes |
| orderNumber | ORDER_NUMBER | xsd:int | INT |  |  | Yes |
| isExternalUserFacing | IS_EXTERNAL_USER_FACING | xsd:boolean | BOOLEAN |  |  | Yes |
| questionCategoryId | QUESTION_CATEGORY_ID | xsd:int | INT |  |  | Yes |
| questionTypeCode | QUESTION_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_Questionnaire (AS_QNM_QUESTIONNAIRE)
**Description:** Datatype for questionnaires.  This should be used exclusively to link a set of questions to some other type of business CDT.

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionnaireId | QUESTIONNAIRE_ID | xsd:int | INT | Yes |  | No |
| questionnaireTemplateId | QUESTIONNAIRE_TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| questionnaireStatusCode | QUESTIONNAIRE_STATUS_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_QNM_QuestionCategory (AS_QNM_QUESTION_CATEGORY)
**Description:** Datatype for indicating the category of a question.  This is a business defined datatype.  Not to be confused with QuestionType, which dictates the UI and other metadata pertaining to a question.

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionCategoryId | QUESTION_CATEGORY_ID | xsd:int | INT | Yes |  | No |
| questionCategoryName | QUESTION_CATEGORY_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| questionCategoryDescription | QSTION_CATEGORY_DESCRIPTION | xsd:string | VARCHAR(255) |  |  | Yes |
| displayOrder | DISPLAY_ORDER | xsd:int | INT |  |  | Yes |

### AS_QNM_QuestionPrecedent (AS_QNM_QUESTION_PRECEDENT)
**Description:** Datatype indicating the required/prohibited responses for a precedent to be considered fulfilled.  The field "questionId_precedent" should point to the question that must meet the given criteria for t

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionPrecedentId | QUESTION_PRECEDENT_ID | xsd:int | INT | Yes |  | No |
| questionId_precedent | QUESTION_ID_PRECEDENT | xsd:int | INT |  |  | Yes |

### AS_QNM_Response (AS_QNM_RESPONSE)
**Description:** Datatype for indicating a default response/response options in question.

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| responseId | RESPONSE_ID | xsd:int | INT | Yes |  | No |
| fieldKey | FIELD_KEY | xsd:string | VARCHAR(255) |  |  | Yes |
| label | LABEL | xsd:string | VARCHAR(255) |  |  | Yes |
| value | VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_ResponseRequirement (AS_QNM_RSPNS_REQUIREMENT)
**Description:** Datatype for indicating response requirements for a question.

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| responseRequirementId | RESPONSE_REQUIREMENT_ID | xsd:int | INT | Yes |  | No |
| fieldKey | FIELD_KEY | xsd:string | VARCHAR(255) |  |  | Yes |
| requirementTypeCode | REQUIREMENT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| requirementValue | REQUIREMENT_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_R_QuestionPrecedentSet (AS_QNM_R_QSTN_PRCDNT_SET)
**Description:** Data type for setting up precedent behavior in template questions.  Can be applied to response requiredness, display, etc -- any behavior that can be made dependent upon the answers to questions.  Fun

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionPrecedentSetReferenceId | QSTN_PRECEDENT_SET_REF_ID | xsd:int | INT | Yes |  | No |
| fieldKey | FIELD_KEY | xsd:string | VARCHAR(255) |  |  | Yes |
| operator | OPERATOR | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_R_QuestionPrecedent (AS_QNM_R_QSTN_PRECEDENT)
**Description:** Datatype indicating the required/prohibited responses for a precedent to be considered fulfilled.  Functions similarly to a queryFilter in Appian.  NOTE: In this reference version of the precedent CDT

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionPrecedentReferenceId | QUESTION_PRECEDENT_REF_ID | xsd:int | INT | Yes |  | No |

### AS_QNM_R_Question (AS_QNM_R_QUESTION)
**Description:** Datatype for storing predefined reference questions that can be used to add questions to questionnaire templates/live questionnaires

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionReferenceId | QUESTION_REFERENCE_ID | xsd:int | INT | Yes |  | No |
| description | DESCRIPTION | xsd:string | VARCHAR(255) |  |  | Yes |
| defaultLabel | DEFAULT_LABEL | xsd:string | VARCHAR(255) |  |  | Yes |
| defaultInstructions | DEFAULT_INSTRUCTIONS | xsd:string | VARCHAR(255) |  |  | Yes |
| questionTypeCode | QUESTION_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_QNM_R_Response (AS_QNM_R_RESPONSE)
**Description:** Datatype for indicating a default response/response options in reference questions

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| responseReferenceId | RESPONSE_REFERENCE_ID | xsd:int | INT | Yes |  | No |
| fieldKey | FIELD_KEY | xsd:string | VARCHAR(255) |  |  | Yes |
| label | LABEL | xsd:string | VARCHAR(255) |  |  | Yes |
| value | VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_QNM_R_ResponseRequirement (AS_QNM_R_RSPNS_REQUIREMENT)
**Description:** Datatype for indicating response requirements for a reference question.

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| responseRequirementReferenceId | RESPONSE_REQUIREMENT_REF_ID | xsd:int | INT | Yes |  | No |
| fieldKey | FIELD_KEY | xsd:string | VARCHAR(255) |  |  | Yes |
| requirementTypeCode | REQUIREMENT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| requirementValue | REQUIREMENT_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_QNM_T_QuestionPrecedentSet (AS_QNM_T_QSTN_PRCDNT_SET)
**Description:** Data type for setting up precedent behavior in template questions.  Can be applied to response requiredness, display, etc -- any behavior that can be made dependent upon the answers to questions.  Fun

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionPrecedentSetTemplateId | QSTN_PRCDNT_SET_TEMPLATE_ID | xsd:int | INT | Yes |  | No |
| fieldKey | FIELD_KEY | xsd:string | VARCHAR(255) |  |  | Yes |
| operator | OPERATOR | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_T_QuestionPrecedent (AS_QNM_T_QSTN_PRECEDENT)
**Description:** Datatype indicating the required/prohibited responses for a precedent to be considered fulfilled.  The field "questionTemplateId_precedent" should point to the question that must meet the given criter

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionPrecedentTemplateId | QUESTION_PRECEDENT_TEMPLATE_ID | xsd:int | INT | Yes |  | No |
| questionTemplateId_precedent | QUESTION_TEMPLATE_ID_PRECEDENT | xsd:int | INT |  |  | Yes |

### AS_QNM_T_Question (AS_QNM_T_QUESTION)
**Description:** Datatype for storing questions on templates

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionTemplateId | QUESTION_TEMPLATE_ID | xsd:int | INT | Yes |  | No |
| questionReferenceId | QUESTION_REFERENCE_ID | xsd:int | INT |  |  | Yes |
| questionTypeCode | QUESTION_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| label | LABEL | xsd:string | VARCHAR(255) |  |  | Yes |
| instructions | INSTRUCTIONS | xsd:string | VARCHAR(255) |  |  | Yes |
| pageNumber | PAGE_NUMBER | xsd:int | INT |  |  | Yes |
| groupNumber | GROUP_NUMBER | xsd:int | INT |  |  | Yes |
| orderNumber | ORDER_NUMBER | xsd:int | INT |  |  | Yes |
| isExternalUserFacing | IS_EXTERNAL_USER_FACING | xsd:boolean | BOOLEAN |  |  | Yes |
| questionCategoryTemplateId | QUESTION_CATEGORY_TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | created_by | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | created_datetime | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | modified_by | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | modified_datetime | xsd:dateTime | TIMESTAMP |  |  | Yes |
| questionnaireTemplateId | QUESTIONNAIRE_TEMPLATE_ID | xsd:int | INT |  |  | Yes |

### AS_QNM_T_Questionnaire (AS_QNM_T_QUESTIONNAIRE)
**Description:** Datatype for questionnaire templates

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionnaireTemplateId | QUESTIONNAIRE_TEMPLATE_ID | xsd:int | INT | Yes |  | No |
| name | NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| description | DESCRIPTION | xsd:string | VARCHAR(255) |  |  | Yes |
| customerDomicile | CUSTOMER_DOMICILE | xsd:string | VARCHAR(255) |  |  | Yes |
| customerTypeCode | CUSTOMER_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |
| createdBy | CREATED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | MODIFIED_BY | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |

### AS_QNM_T_QuestionCategory (AS_QNM_T_QUESTION_CATEGORY)
**Description:** Datatype for indicating the category of a template question.  This is a business defined datatype.  Not to be confused with QuestionType, which dictates the UI and other metadata that pertain to a que

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| questionCategoryTemplateId | QUESTION_CATEGORY_TEMPLATE_ID | xsd:int | INT | Yes |  | No |
| questionnaireTemplateId | QUESTIONNAIRE_TEMPLATE_ID | xsd:int | INT |  |  | Yes |
| questionCategoryName | QUESTION_CATEGORY_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| questionCategoryDescription | QSTION_CATEGORY_DESCRIPTION | xsd:string | VARCHAR(255) |  |  | Yes |
| displayOrder | DISPLAY_ORDER | xsd:int | INT |  |  | Yes |
| isActive | IS_ACTIVE | xsd:boolean | BOOLEAN |  |  | Yes |

### AS_QNM_T_Response (AS_QNM_T_RESPONSE)
**Description:** Datatype for indicating a default response/response options in template questions

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| responseTemplateId | RESPONSE_TEMPLATE_ID | xsd:int | INT | Yes |  | No |
| fieldKey | FIELD_KEY | xsd:string | VARCHAR(255) |  |  | Yes |
| label | LABEL | xsd:string | VARCHAR(255) |  |  | Yes |
| value | VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_QNM_T_ResponseRequirement (AS_QNM_T_RSPNS_REQUIREMENT)
**Description:** Datatype for indicating response requirements for a template question.

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| responseRequirementTemplateId | RESPONSE_REQUIREMENT_TMPLT_ID | xsd:int | INT | Yes |  | No |
| fieldKey | FIELD_KEY | xsd:string | VARCHAR(255) |  |  | Yes |
| requirementTypeCode | REQUIREMENT_TYPE_CODE | xsd:string | VARCHAR(255) |  |  | Yes |
| requirementValue | REQUIREMENT_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_RC_Comment (AS_RC_COMMENT)
**Description:** Record Comment CDT

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| commentId | COMMENT_ID | xsd:int | INT | Yes |  | No |
| commentThreadId | COMMENT_THREAD_ID | xsd:int | INT |  |  | Yes |
| commentParentId | COMMENT_PARENT_ID | xsd:int | INT |  |  | Yes |
| comment | comment | xsd:string | VARCHAR(255) |  |  | Yes |
| sentiment | SENTIMENT | xsd:double | DOUBLE PRECISION |  |  | Yes |
| createdBy | createdBy | xsd:string | VARCHAR(255) |  |  | Yes |
| createdDatetime | CREATED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| modifiedBy | modifiedBy | xsd:string | VARCHAR(255) |  |  | Yes |
| modifiedDatetime | MODIFIED_DATETIME | xsd:dateTime | TIMESTAMP |  |  | Yes |
| isDeleted | IS_DELETED | xsd:boolean | BOOLEAN |  |  | Yes |
| commentType | COMMENT_TYPE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_REF_A_R_Data (AS_REF_A_R_DATA)
**Description:** Audit structure for AS_REF_R_Data

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| rDataAuditId | R_DATA_AUDIT_ID | xsd:int | INT | Yes |  | No |
| rDataId | R_DATA_ID | xsd:string | VARCHAR(255) |  |  | Yes |
| timestamp | TIMESTAMP | xsd:dateTime | TIMESTAMP |  |  | Yes |
| username | USERNAME | xsd:string | VARCHAR(255) |  |  | Yes |
| auditActionCode | AUDIT_ACTION_CODE | xsd:string | VARCHAR(255) |  |  | Yes |

### AS_REF_A_R_Data_Field (AS_REF_A_R_DATA_FIELD)
**Description:** Holds auditing data for `AS_REF_R_DATA` - simple field change

| Field Name | Column Name | Appian Type | SQL Type | PK | FK | Nullable |
|------------|-------------|-------------|----------|----|----|----------|
| rDataAuditFieldId | R_DATA_AUDIT_FIELD_ID | xsd:int | INT | Yes |  | No |
| rDataAuditId | R_DATA_AUDIT_ID | xsd:int | INT |  |  | Yes |
| fieldName | FIELD_NAME | xsd:string | VARCHAR(255) |  |  | Yes |
| oldValue | OLD_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
| newValue | NEW_VALUE | xsd:string | VARCHAR(255) |  |  | Yes |
