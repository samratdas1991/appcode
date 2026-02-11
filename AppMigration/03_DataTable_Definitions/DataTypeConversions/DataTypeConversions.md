# Data Type Conversion Reference

## Appian to Pega Data Type Mapping

| Appian Data Type | Pega Data Type | SQL Type | Conversion Notes |
|------------------|----------------|----------|------------------|
| Text | Text (String) | VARCHAR(255) | Direct mapping |
| Number (Integer) / xsd:int | Integer | INTEGER | Direct mapping |
| Number (Long) / xsd:long | Integer | BIGINT | Direct mapping |
| Number (Decimal) / xsd:decimal | Decimal | DECIMAL(18,4) | Specify precision |
| Number (Double) / xsd:double | Decimal | DOUBLE PRECISION | Specify precision |
| Boolean / xsd:boolean | True/False | BOOLEAN | Direct mapping |
| Date / xsd:date | Date | DATE | Format: YYYY-MM-DD |
| Date and Time / xsd:dateTime | DateTime | TIMESTAMP | Include timezone |
| Time / xsd:time | TimeOfDay | TIME | Direct mapping |
| Document / CollaborationDocument | Attachment | BYTEA/VARCHAR | Use Pega attachment |
| User | Operator ID (UserReference) | VARCHAR(100) | Map to Pega operator |
| Group | Work Group | VARCHAR(100) | Map to Pega work group |
| Encrypted Text | Password (Encrypted) | VARCHAR(500) | Use Pega encryption |
| Variant | Object | VARCHAR(4000) | Use appropriate Pega type |
| CDT (nested) | Embedded Page | FK Reference | Use Page property |
| CDT Array | Page List | Junction Table | Use Page List property |
| IntegrationError | Exception | N/A | Map to Pega exception |
| HttpResponse | Integration Response | N/A | Map to connector response |

## CDT-Specific Conversions

| Appian CDT | Pega Data Type Class | Notes |
|-----------|---------------------|-------|
| AS_ADT_AdditionalField | Data-AS-ADT-AdditionalField | Module: Abstract Data Types |
| AS_ADT_AuditConfig | Data-AS-ADT-AuditConfig | Module: Abstract Data Types |
| AS_ADT_P_AuditProcessParameters | Data-AS-ADT-P-AuditProcessParameters | Module: Abstract Data Types |
| AS_ADT_SAMPLE_ComplexChildMultiple | Data-AS-ADT-SAMPLE-ComplexChildMultiple | Module: Abstract Data Types |
| AS_ADT_SAMPLE_ComplexChildSingle | Data-AS-ADT-SAMPLE-ComplexChildSingle | Module: Abstract Data Types |
| AS_ADT_SAMPLE_ExternalMappingFields | Data-AS-ADT-SAMPLE-ExternalMappingFields | Module: Abstract Data Types |
| AS_ADT_SAMPLE_Parent | Data-AS-ADT-SAMPLE-Parent | Module: Abstract Data Types |
| AS_ADT_SAMPLE_ReferenceChildSingle | Data-AS-ADT-SAMPLE-ReferenceChildSingle | Module: Abstract Data Types |
| AS_ALT_Alert | Data-AS-ALT-Alert | Module: Alerts |
| AS_ALT_AlertArgument | Data-AS-ALT-AlertArgument | Module: Alerts |
| AS_ALT_AlertDismissal | Data-AS-ALT-AlertDismissal | Module: Alerts |
| AS_ALT_AlertSet | Data-AS-ALT-AlertSet | Module: Alerts |
| AS_ALT_V_AlertDismissalStatus | Data-AS-ALT-V-AlertDismissalStatus | Module: Alerts |
| AS_CO_ApplicationVersion | Data-AS-CO-ApplicationVersion | Module: Common Objects |
| AS_CO_Example_DataType | Data-AS-CO-Example-DataType | Module: Common Objects |
| AS_CO_SimpleIntegerMapping | Data-AS-CO-SimpleIntegerMapping | Module: Common Objects |
| AS_EI_CHS_CompanyProfile | Data-AS-EI-CHS-CompanyProfile | Module: External Integration |
| AS_EI_DNB_SanctionsWatchlist | Data-AS-EI-DNB-SanctionsWatchlist | Module: External Integration |
| AS_EI_DNB_UltimateBeneficialOwnership | Data-AS-EI-DNB-UltimateBeneficialOwnership | Module: External Integration |
| AS_EI_DNB_UltimateBeneficialOwnershipRequestInputs | Data-AS-EI-DNB-UltimateBeneficialOwnershipRequestInputs | Module: External Integration |
| AS_EI_DOCUSIGN_CreateAndSendEnvelopeInputs | Data-AS-EI-DOCUSIGN-CreateAndSendEnvelopeInputs | Module: External Integration |
| AS_EI_DOCUSIGN_DocumentNameIdMap | Data-AS-EI-DOCUSIGN-DocumentNameIdMap | Module: External Integration |
| AS_EI_NORTHROW_Address | Data-AS-EI-NORTHROW-Address | Module: External Integration |
| AS_EI_NORTHROW_Alerts | Data-AS-EI-NORTHROW-Alerts | Module: External Integration |
| AS_EI_NORTHROW_BackOrFront | Data-AS-EI-NORTHROW-BackOrFront | Module: External Integration |
| AS_EI_NORTHROW_BankAccount | Data-AS-EI-NORTHROW-BankAccount | Module: External Integration |
| AS_EI_NORTHROW_COMPANY_CHECK_REFRESH_INTERVAL | Data-AS-EI-NORTHROW-COMPANY-CHECK-REFRESH-INTERVAL | Module: External Integration |
| AS_EI_NORTHROW_Company | Data-AS-EI-NORTHROW-Company | Module: External Integration |
| AS_EI_NORTHROW_CompanyCheckRequest | Data-AS-EI-NORTHROW-CompanyCheckRequest | Module: External Integration |
| AS_EI_NORTHROW_CompanyCheckSummary | Data-AS-EI-NORTHROW-CompanyCheckSummary | Module: External Integration |
| AS_EI_NORTHROW_CustomData | Data-AS-EI-NORTHROW-CustomData | Module: External Integration |
| AS_EI_NORTHROW_Document | Data-AS-EI-NORTHROW-Document | Module: External Integration |
| AS_EI_NORTHROW_Header | Data-AS-EI-NORTHROW-Header | Module: External Integration |
| AS_EI_NORTHROW_IdentificationDetail | Data-AS-EI-NORTHROW-IdentificationDetail | Module: External Integration |
| AS_EI_NORTHROW_Person | Data-AS-EI-NORTHROW-Person | Module: External Integration |
| AS_EI_NORTHROW_Phone | Data-AS-EI-NORTHROW-Phone | Module: External Integration |
| AS_EI_NORTHROW_V_AutomatedCompanyCheckSchedule | Data-AS-EI-NORTHROW-V-AutomatedCompanyCheckSchedule | Module: External Integration |
| AS_EI_NORTHROW_V_MostRecentAlertByCrid | Data-AS-EI-NORTHROW-V-MostRecentAlertByCrid | Module: External Integration |
| AS_FS_ALT_A_AlertConfiguration | Data-AS-FS-ALT-A-AlertConfiguration | Module: Financial Services |
| AS_FS_ALT_A_AlertConfigurationEvent | Data-AS-FS-ALT-A-AlertConfigurationEvent | Module: Financial Services |
| AS_FS_ALT_A_AlertConfigurationEvent_Field | Data-AS-FS-ALT-A-AlertConfigurationEvent-Field | Module: Financial Services |
| AS_FS_ALT_A_AlertConfigurationFilterCondition | Data-AS-FS-ALT-A-AlertConfigurationFilterCondition | Module: Financial Services |
| AS_FS_ALT_A_AlertConfigurationFilterCondition_Field | Data-AS-FS-ALT-A-AlertConfigurationFilterCondition-Field | Module: Financial Services |
| AS_FS_ALT_A_AlertConfigurationFilterSet | Data-AS-FS-ALT-A-AlertConfigurationFilterSet | Module: Financial Services |
| AS_FS_ALT_A_AlertConfigurationFilterSet_Field | Data-AS-FS-ALT-A-AlertConfigurationFilterSet-Field | Module: Financial Services |
| AS_FS_ALT_A_AlertConfigurationTriggerCondition | Data-AS-FS-ALT-A-AlertConfigurationTriggerCondition | Module: Financial Services |
| AS_FS_ALT_A_AlertConfigurationTriggerConditionField | Data-AS-FS-ALT-A-AlertConfigurationTriggerConditionField | Module: Financial Services |
| AS_FS_ALT_A_AlertConfigurationTriggerSet | Data-AS-FS-ALT-A-AlertConfigurationTriggerSet | Module: Financial Services |
| AS_FS_ALT_A_AlertConfigurationTriggerSet_Field | Data-AS-FS-ALT-A-AlertConfigurationTriggerSet-Field | Module: Financial Services |
| AS_FS_ALT_A_AlertConfiguration_Field | Data-AS-FS-ALT-A-AlertConfiguration-Field | Module: Financial Services |
| AS_FS_ALT_AlertAuditMapping | Data-AS-FS-ALT-AlertAuditMapping | Module: Financial Services |
| AS_FS_ALT_CONF_AlertConfiguration | Data-AS-FS-ALT-CONF-AlertConfiguration | Module: Financial Services |
| AS_FS_ALT_CONF_AlertConfigurationEvent | Data-AS-FS-ALT-CONF-AlertConfigurationEvent | Module: Financial Services |
| AS_FS_ALT_CONF_AlertConfigurationFilterCondition | Data-AS-FS-ALT-CONF-AlertConfigurationFilterCondition | Module: Financial Services |
| AS_FS_ALT_CONF_AlertConfigurationFilterSet | Data-AS-FS-ALT-CONF-AlertConfigurationFilterSet | Module: Financial Services |
| AS_FS_ALT_CONF_AlertConfigurationTriggerCondition | Data-AS-FS-ALT-CONF-AlertConfigurationTriggerCondition | Module: Financial Services |
| AS_FS_ALT_CONF_AlertConfigurationTriggerSet | Data-AS-FS-ALT-CONF-AlertConfigurationTriggerSet | Module: Financial Services |
| AS_FS_ALT_UNMAPPED_EventSourceConfiguration | Data-AS-FS-ALT-UNMAPPED-EventSourceConfiguration | Module: Financial Services |
| AS_FS_ALT_UNMAPPED_FilterSourceConfiguration | Data-AS-FS-ALT-UNMAPPED-FilterSourceConfiguration | Module: Financial Services |
| AS_FS_ALT_UNMAPPED_FilterTypeConfiguration | Data-AS-FS-ALT-UNMAPPED-FilterTypeConfiguration | Module: Financial Services |
| AS_FS_ALT_UNMAPPED_TriggerTypeConfiguration | Data-AS-FS-ALT-UNMAPPED-TriggerTypeConfiguration | Module: Financial Services |
| AS_FS_A_Account | Data-AS-FS-A-Account | Module: Financial Services |
| AS_FS_A_Account_Field | Data-AS-FS-A-Account-Field | Module: Financial Services |
| AS_FS_A_Address | Data-AS-FS-A-Address | Module: Financial Services |
| AS_FS_A_Address_Field | Data-AS-FS-A-Address-Field | Module: Financial Services |
| AS_FS_A_AllUserSettings | Data-AS-FS-A-AllUserSettings | Module: Financial Services |
| AS_FS_A_AllUserSettingsField | Data-AS-FS-A-AllUserSettingsField | Module: Financial Services |
| AS_FS_A_BeneficialOwner | Data-AS-FS-A-BeneficialOwner | Module: Financial Services |
| AS_FS_A_BeneficialOwner_Field | Data-AS-FS-A-BeneficialOwner-Field | Module: Financial Services |
| AS_FS_A_Contact | Data-AS-FS-A-Contact | Module: Financial Services |
| AS_FS_A_Contact_Field | Data-AS-FS-A-Contact-Field | Module: Financial Services |
| AS_FS_A_Country | Data-AS-FS-A-Country | Module: Financial Services |
| AS_FS_A_Country_Field | Data-AS-FS-A-Country-Field | Module: Financial Services |
| AS_FS_A_Customer | Data-AS-FS-A-Customer | Module: Financial Services |
| AS_FS_A_CustomerRelation | Data-AS-FS-A-CustomerRelation | Module: Financial Services |
| AS_FS_A_CustomerRelation_Field | Data-AS-FS-A-CustomerRelation-Field | Module: Financial Services |
| AS_FS_A_Customer_Field | Data-AS-FS-A-Customer-Field | Module: Financial Services |
| AS_FS_A_Fee | Data-AS-FS-A-Fee | Module: Financial Services |
| AS_FS_A_Fee_Field | Data-AS-FS-A-Fee-Field | Module: Financial Services |
| AS_FS_A_Pay_Threshold | Data-AS-FS-A-Pay-Threshold | Module: Financial Services |
| AS_FS_A_Pay_Threshold_Field | Data-AS-FS-A-Pay-Threshold-Field | Module: Financial Services |
| AS_FS_A_Phone | Data-AS-FS-A-Phone | Module: Financial Services |
| AS_FS_A_Phone_Field | Data-AS-FS-A-Phone-Field | Module: Financial Services |
| AS_FS_A_Product | Data-AS-FS-A-Product | Module: Financial Services |
| AS_FS_A_Product_Field | Data-AS-FS-A-Product-Field | Module: Financial Services |
| AS_FS_A_Term | Data-AS-FS-A-Term | Module: Financial Services |
| AS_FS_A_Term_Field | Data-AS-FS-A-Term-Field | Module: Financial Services |
| AS_FS_Account | Data-AS-FS-Account | Module: Financial Services |
| AS_FS_Address | Data-AS-FS-Address | Module: Financial Services |
| AS_FS_AllUserSettings | Data-AS-FS-AllUserSettings | Module: Financial Services |
| AS_FS_BeneficialOwner | Data-AS-FS-BeneficialOwner | Module: Financial Services |
| AS_FS_CHS_A_CompanyDetails | Data-AS-FS-CHS-A-CompanyDetails | Module: Financial Services |
| AS_FS_CHS_A_CompanyDetailsField | Data-AS-FS-CHS-A-CompanyDetailsField | Module: Financial Services |
| AS_FS_CHS_A_PreviousCompanyDetails | Data-AS-FS-CHS-A-PreviousCompanyDetails | Module: Financial Services |
| AS_FS_CHS_A_PreviousCompanyDetails_Field | Data-AS-FS-CHS-A-PreviousCompanyDetails-Field | Module: Financial Services |
| AS_FS_CHS_CompanyDetails | Data-AS-FS-CHS-CompanyDetails | Module: Financial Services |
| AS_FS_CHS_CompanyLink | Data-AS-FS-CHS-CompanyLink | Module: Financial Services |
| AS_FS_CHS_ForeignCompanyDetails | Data-AS-FS-CHS-ForeignCompanyDetails | Module: Financial Services |
| AS_FS_CHS_PreviousCompanyDetails | Data-AS-FS-CHS-PreviousCompanyDetails | Module: Financial Services |
| AS_FS_CHS_R_Data | Data-AS-FS-CHS-R-Data | Module: Financial Services |
| AS_FS_CS_Result | Data-AS-FS-CS-Result | Module: Financial Services |
| AS_FS_CS_Result_Finding | Data-AS-FS-CS-Result-Finding | Module: Financial Services |
| AS_FS_Contact | Data-AS-FS-Contact | Module: Financial Services |
| AS_FS_Country | Data-AS-FS-Country | Module: Financial Services |
| AS_FS_Customer | Data-AS-FS-Customer | Module: Financial Services |
| AS_FS_CustomerDocument | Data-AS-FS-CustomerDocument | Module: Financial Services |
| AS_FS_CustomerRelation | Data-AS-FS-CustomerRelation | Module: Financial Services |
| AS_FS_DOCUSIGN_DocSignatureContext | Data-AS-FS-DOCUSIGN-DocSignatureContext | Module: Financial Services |
| AS_FS_DOCUSIGN_R_DocSignatureContext | Data-AS-FS-DOCUSIGN-R-DocSignatureContext | Module: Financial Services |
| AS_FS_Fee | Data-AS-FS-Fee | Module: Financial Services |
| AS_FS_Fund | Data-AS-FS-Fund | Module: Financial Services |
| AS_FS_IDP_A_Preferences | Data-AS-FS-IDP-A-Preferences | Module: Financial Services |
| AS_FS_IDP_A_Preferences_Field | Data-AS-FS-IDP-A-Preferences-Field | Module: Financial Services |
| AS_FS_IDP_DocChannel | Data-AS-FS-IDP-DocChannel | Module: Financial Services |
| AS_FS_IDP_DocType | Data-AS-FS-IDP-DocType | Module: Financial Services |
| AS_FS_IDP_DocTypeZip | Data-AS-FS-IDP-DocTypeZip | Module: Financial Services |
| AS_FS_IDP_DocUnderstanding | Data-AS-FS-IDP-DocUnderstanding | Module: Financial Services |
| AS_FS_IDP_Prediction | Data-AS-FS-IDP-Prediction | Module: Financial Services |
| AS_FS_P_IntegrationSetting | Data-AS-FS-P-IntegrationSetting | Module: Financial Services |
| AS_FS_P_TrendsPageContent | Data-AS-FS-P-TrendsPageContent | Module: Financial Services |
| AS_FS_PayThreshold | Data-AS-FS-PayThreshold | Module: Financial Services |
| AS_FS_Phone | Data-AS-FS-Phone | Module: Financial Services |
| AS_FS_Product | Data-AS-FS-Product | Module: Financial Services |
| AS_FS_REF_A_R_Data | Data-AS-FS-REF-A-R-Data | Module: Financial Services |
| AS_FS_REF_A_R_Data_Field | Data-AS-FS-REF-A-R-Data-Field | Module: Financial Services |
| AS_FS_R_AccountType_ProductType_Mapping | Data-AS-FS-R-AccountType-ProductType-Mapping | Module: Financial Services |
| AS_FS_R_Country | Data-AS-FS-R-Country | Module: Financial Services |
| AS_FS_R_Currency | Data-AS-FS-R-Currency | Module: Financial Services |
| AS_FS_R_Data | Data-AS-FS-R-Data | Module: Financial Services |
| AS_FS_R_GlobalIndustryClass | Data-AS-FS-R-GlobalIndustryClass | Module: Financial Services |
| AS_FS_R_ProductTypeFieldMapping | Data-AS-FS-R-ProductTypeFieldMapping | Module: Financial Services |
| AS_FS_R_Region | Data-AS-FS-R-Region | Module: Financial Services |
| AS_FS_R_State | Data-AS-FS-R-State | Module: Financial Services |
| AS_FS_Term | Data-AS-FS-Term | Module: Financial Services |
| AS_FS_UNMAPPED_Context | Data-AS-FS-UNMAPPED-Context | Module: Financial Services |
| AS_FS_UNMAPPED_PendingFieldUpdateDisplayMetadata | Data-AS-FS-UNMAPPED-PendingFieldUpdateDisplayMetadata | Module: Financial Services |
| AS_FS_UNMAPPED_PendingObjectDisplay | Data-AS-FS-UNMAPPED-PendingObjectDisplay | Module: Financial Services |
| AS_FS_UNMAPPED_RiskScoreSetting | Data-AS-FS-UNMAPPED-RiskScoreSetting | Module: Financial Services |
| AS_FS_UNMAPPED_SettingsPageConfiguration | Data-AS-FS-UNMAPPED-SettingsPageConfiguration | Module: Financial Services |
| AS_FS_UNMAPPED_SettingsPageSubAction | Data-AS-FS-UNMAPPED-SettingsPageSubAction | Module: Financial Services |
| AS_FS_UNMAPPED_SettingsPageSubactionGrouping | Data-AS-FS-UNMAPPED-SettingsPageSubactionGrouping | Module: Financial Services |
| AS_FS_V_Currency | Data-AS-FS-V-Currency | Module: Financial Services |
| AS_FS_V_Customer | Data-AS-FS-V-Customer | Module: Financial Services |
| AS_FS_V_Customer_RiskScores | Data-AS-FS-V-Customer-RiskScores | Module: Financial Services |
| AS_FS_V_RiskScore_Changes | Data-AS-FS-V-RiskScore-Changes | Module: Financial Services |
| AS_GM_GroupMgmtAuditAction | Data-AS-GM-GroupMgmtAuditAction | Module: Group Management |
| AS_GM_P_UserInformation | Data-AS-GM-P-UserInformation | Module: Group Management |
| AS_GM_userDetails | Data-AS-GM-userDetails | Module: Group Management |
| AS_IO_A_CustomerBenchmark | Data-AS-IO-A-CustomerBenchmark | Module: Input/Output |
| AS_IO_A_CustomerBenchmark_Field | Data-AS-IO-A-CustomerBenchmark-Field | Module: Input/Output |
| AS_IO_A_FundingDetails_Field | Data-AS-IO-A-FundingDetails-Field | Module: Input/Output |
| AS_IO_A_OnboardingDocument | Data-AS-IO-A-OnboardingDocument | Module: Input/Output |
| AS_IO_A_OnboardingDocument_Field | Data-AS-IO-A-OnboardingDocument-Field | Module: Input/Output |
| AS_IO_A_OnboardingFundingDetails | Data-AS-IO-A-OnboardingFundingDetails | Module: Input/Output |
| AS_IO_A_OnboardingRequest | Data-AS-IO-A-OnboardingRequest | Module: Input/Output |
| AS_IO_A_OnboardingRequest_Field | Data-AS-IO-A-OnboardingRequest-Field | Module: Input/Output |
| AS_IO_A_R_TaskCategory | Data-AS-IO-A-R-TaskCategory | Module: Input/Output |
| AS_IO_A_R_TaskCategory_Field | Data-AS-IO-A-R-TaskCategory-Field | Module: Input/Output |
| AS_IO_A_R_TaskRef | Data-AS-IO-A-R-TaskRef | Module: Input/Output |
| AS_IO_A_R_TaskRef_Field | Data-AS-IO-A-R-TaskRef-Field | Module: Input/Output |
| AS_IO_A_R_Template | Data-AS-IO-A-R-Template | Module: Input/Output |
| AS_IO_A_R_TemplateTask | Data-AS-IO-A-R-TemplateTask | Module: Input/Output |
| AS_IO_A_R_TemplateTask_Field | Data-AS-IO-A-R-TemplateTask-Field | Module: Input/Output |
| AS_IO_A_R_TemplateTask_Precedent | Data-AS-IO-A-R-TemplateTask-Precedent | Module: Input/Output |
| AS_IO_A_R_TemplateTask_Precedent_Field | Data-AS-IO-A-R-TemplateTask-Precedent-Field | Module: Input/Output |
| AS_IO_A_R_Template_Field | Data-AS-IO-A-R-Template-Field | Module: Input/Output |
| AS_IO_A_RequiredDocument | Data-AS-IO-A-RequiredDocument | Module: Input/Output |
| AS_IO_A_RequiredDocument_Field | Data-AS-IO-A-RequiredDocument-Field | Module: Input/Output |
| AS_IO_A_T_AccountTypeProductTypeMapping | Data-AS-IO-A-T-AccountTypeProductTypeMapping | Module: Input/Output |
| AS_IO_A_T_AccountTypeProductTypeMapping_Field | Data-AS-IO-A-T-AccountTypeProductTypeMapping-Field | Module: Input/Output |
| AS_IO_A_T_OnboardingProduct | Data-AS-IO-A-T-OnboardingProduct | Module: Input/Output |
| AS_IO_A_T_OnboardingProduct_Field | Data-AS-IO-A-T-OnboardingProduct-Field | Module: Input/Output |
| AS_IO_A_T_RequiredDocument | Data-AS-IO-A-T-RequiredDocument | Module: Input/Output |
| AS_IO_A_T_RequiredDocument_Field | Data-AS-IO-A-T-RequiredDocument-Field | Module: Input/Output |
| AS_IO_A_TaskProcessSetup | Data-AS-IO-A-TaskProcessSetup | Module: Input/Output |
| AS_IO_A_TaskProcessSetup_Field | Data-AS-IO-A-TaskProcessSetup-Field | Module: Input/Output |
| AS_IO_A_TemplateProcessSetup | Data-AS-IO-A-TemplateProcessSetup | Module: Input/Output |
| AS_IO_Account_C | Data-AS-IO-Account-C | Module: Input/Output |
| AS_IO_Account_P | Data-AS-IO-Account-P | Module: Input/Output |
| AS_IO_Answer | Data-AS-IO-Answer | Module: Input/Output |
| AS_IO_AuditEvent | Data-AS-IO-AuditEvent | Module: Input/Output |
| AS_IO_CS_Result | Data-AS-IO-CS-Result | Module: Input/Output |
| AS_IO_CS_Result_finding | Data-AS-IO-CS-Result-finding | Module: Input/Output |
| AS_IO_Country | Data-AS-IO-Country | Module: Input/Output |
| AS_IO_CustomerBenchmark | Data-AS-IO-CustomerBenchmark | Module: Input/Output |
| AS_IO_FS_V_Currency | Data-AS-IO-FS-V-Currency | Module: Input/Output |
| AS_IO_Fee | Data-AS-IO-Fee | Module: Input/Output |
| AS_IO_Fund | Data-AS-IO-Fund | Module: Input/Output |
| AS_IO_OnboardingDocument | Data-AS-IO-OnboardingDocument | Module: Input/Output |
| AS_IO_OnboardingDocumentWithIONesting | Data-AS-IO-OnboardingDocumentWithIONesting | Module: Input/Output |
| AS_IO_OnboardingDocument_ValidationRule | Data-AS-IO-OnboardingDocument-ValidationRule | Module: Input/Output |
| AS_IO_OnboardingFundingDetails | Data-AS-IO-OnboardingFundingDetails | Module: Input/Output |
| AS_IO_OnboardingRequest | Data-AS-IO-OnboardingRequest | Module: Input/Output |
| AS_IO_Owner | Data-AS-IO-Owner | Module: Input/Output |
| AS_IO_P_TrendsReportDisplay | Data-AS-IO-P-TrendsReportDisplay | Module: Input/Output |
| AS_IO_PayThreshold | Data-AS-IO-PayThreshold | Module: Input/Output |
| AS_IO_ProductRequiredDocumentMap | Data-AS-IO-ProductRequiredDocumentMap | Module: Input/Output |
| AS_IO_Product_C | Data-AS-IO-Product-C | Module: Input/Output |
| AS_IO_Product_P | Data-AS-IO-Product-P | Module: Input/Output |
| AS_IO_RC_Comment | Data-AS-IO-RC-Comment | Module: Input/Output |
| AS_IO_REF_A_R_Data | Data-AS-IO-REF-A-R-Data | Module: Input/Output |
| AS_IO_REF_A_R_Data_Field | Data-AS-IO-REF-A-R-Data-Field | Module: Input/Output |
| AS_IO_R_AccountType_ProductType_Mapping | Data-AS-IO-R-AccountType-ProductType-Mapping | Module: Input/Output |
| AS_IO_R_Data | Data-AS-IO-R-Data | Module: Input/Output |
| AS_IO_R_OnboardingType_ProductType_Mapping | Data-AS-IO-R-OnboardingType-ProductType-Mapping | Module: Input/Output |
| AS_IO_R_ProductTypeDocMap | Data-AS-IO-R-ProductTypeDocMap | Module: Input/Output |
| AS_IO_R_ProductTypeFieldMapping | Data-AS-IO-R-ProductTypeFieldMapping | Module: Input/Output |
| AS_IO_R_TaskAction | Data-AS-IO-R-TaskAction | Module: Input/Output |
| AS_IO_R_TaskBehaviorType | Data-AS-IO-R-TaskBehaviorType | Module: Input/Output |
| AS_IO_R_TaskCategory | Data-AS-IO-R-TaskCategory | Module: Input/Output |
| AS_IO_R_TaskRef | Data-AS-IO-R-TaskRef | Module: Input/Output |
| AS_IO_R_TaskRef_DocUploadContext | Data-AS-IO-R-TaskRef-DocUploadContext | Module: Input/Output |
| AS_IO_R_TaskStatus | Data-AS-IO-R-TaskStatus | Module: Input/Output |
| AS_IO_R_Template | Data-AS-IO-R-Template | Module: Input/Output |
| AS_IO_R_TemplateTask | Data-AS-IO-R-TemplateTask | Module: Input/Output |
| AS_IO_R_TemplateTask_Precedent | Data-AS-IO-R-TemplateTask-Precedent | Module: Input/Output |
| AS_IO_R_Template_CustomFields | Data-AS-IO-R-Template-CustomFields | Module: Input/Output |
| AS_IO_RequiredOnboardingDocument | Data-AS-IO-RequiredOnboardingDocument | Module: Input/Output |
| AS_IO_T_OnboardingAccountTypeProductTypeMapping | Data-AS-IO-T-OnboardingAccountTypeProductTypeMapping | Module: Input/Output |
| AS_IO_T_OnboardingProduct | Data-AS-IO-T-OnboardingProduct | Module: Input/Output |
| AS_IO_T_RequiredDocument | Data-AS-IO-T-RequiredDocument | Module: Input/Output |
| AS_IO_Task | Data-AS-IO-Task | Module: Input/Output |
| AS_IO_TaskActionAudit | Data-AS-IO-TaskActionAudit | Module: Input/Output |
| AS_IO_Task_DocUploadContext | Data-AS-IO-Task-DocUploadContext | Module: Input/Output |
| AS_IO_Task_Precedent | Data-AS-IO-Task-Precedent | Module: Input/Output |
| AS_IO_Task_Review | Data-AS-IO-Task-Review | Module: Input/Output |
| AS_IO_TemplateMappingFieldConfig | Data-AS-IO-TemplateMappingFieldConfig | Module: Input/Output |
| AS_IO_Term | Data-AS-IO-Term | Module: Input/Output |
| AS_IO_V_Account | Data-AS-IO-V-Account | Module: Input/Output |
| AS_IO_V_ChangesToTaskDueDate | Data-AS-IO-V-ChangesToTaskDueDate | Module: Input/Output |
| AS_IO_V_CompletedOnboarding | Data-AS-IO-V-CompletedOnboarding | Module: Input/Output |
| AS_IO_V_OnboardingFundingDateChanges | Data-AS-IO-V-OnboardingFundingDateChanges | Module: Input/Output |
| AS_IO_V_OnboardingRequest | Data-AS-IO-V-OnboardingRequest | Module: Input/Output |
| AS_IO_V_Product | Data-AS-IO-V-Product | Module: Input/Output |
| AS_IO_V_RequestWithOwner | Data-AS-IO-V-RequestWithOwner | Module: Input/Output |
| AS_IO_V_TaskCompletionType | Data-AS-IO-V-TaskCompletionType | Module: Input/Output |
| AS_QNM_A_Question | Data-AS-QNM-A-Question | Module: Questionnaire |
| AS_QNM_A_Question_Field | Data-AS-QNM-A-Question-Field | Module: Questionnaire |
| AS_QNM_A_Questionnaire | Data-AS-QNM-A-Questionnaire | Module: Questionnaire |
| AS_QNM_A_Questionnaire_Field | Data-AS-QNM-A-Questionnaire-Field | Module: Questionnaire |
| AS_QNM_A_Response | Data-AS-QNM-A-Response | Module: Questionnaire |
| AS_QNM_A_Response_Field | Data-AS-QNM-A-Response-Field | Module: Questionnaire |
| AS_QNM_A_T_Question | Data-AS-QNM-A-T-Question | Module: Questionnaire |
| AS_QNM_A_T_QuestionCategory | Data-AS-QNM-A-T-QuestionCategory | Module: Questionnaire |
| AS_QNM_A_T_QuestionCategory_Field | Data-AS-QNM-A-T-QuestionCategory-Field | Module: Questionnaire |
| AS_QNM_A_T_QuestionPrecedent | Data-AS-QNM-A-T-QuestionPrecedent | Module: Questionnaire |
| AS_QNM_A_T_QuestionPrecedentSet | Data-AS-QNM-A-T-QuestionPrecedentSet | Module: Questionnaire |
| AS_QNM_A_T_QuestionPrecedentSet_Field | Data-AS-QNM-A-T-QuestionPrecedentSet-Field | Module: Questionnaire |
| AS_QNM_A_T_QuestionPrecedent_Field | Data-AS-QNM-A-T-QuestionPrecedent-Field | Module: Questionnaire |
| AS_QNM_A_T_Question_Field | Data-AS-QNM-A-T-Question-Field | Module: Questionnaire |
| AS_QNM_A_T_Questionnaire | Data-AS-QNM-A-T-Questionnaire | Module: Questionnaire |
| AS_QNM_A_T_Questionnaire_Field | Data-AS-QNM-A-T-Questionnaire-Field | Module: Questionnaire |
| AS_QNM_A_T_Response | Data-AS-QNM-A-T-Response | Module: Questionnaire |
| AS_QNM_A_T_ResponseRequirement | Data-AS-QNM-A-T-ResponseRequirement | Module: Questionnaire |
| AS_QNM_A_T_ResponseRequirement_Field | Data-AS-QNM-A-T-ResponseRequirement-Field | Module: Questionnaire |
| AS_QNM_A_T_Response_Field | Data-AS-QNM-A-T-Response-Field | Module: Questionnaire |
| AS_QNM_FieldMetadata | Data-AS-QNM-FieldMetadata | Module: Questionnaire |
| AS_QNM_Question | Data-AS-QNM-Question | Module: Questionnaire |
| AS_QNM_QuestionCategory | Data-AS-QNM-QuestionCategory | Module: Questionnaire |
| AS_QNM_QuestionMetadata | Data-AS-QNM-QuestionMetadata | Module: Questionnaire |
| AS_QNM_QuestionPrecedent | Data-AS-QNM-QuestionPrecedent | Module: Questionnaire |
| AS_QNM_QuestionPrecedentSet | Data-AS-QNM-QuestionPrecedentSet | Module: Questionnaire |
| AS_QNM_Questionnaire | Data-AS-QNM-Questionnaire | Module: Questionnaire |
| AS_QNM_QuestionnaireFormInputs | Data-AS-QNM-QuestionnaireFormInputs | Module: Questionnaire |
| AS_QNM_R_Data | Data-AS-QNM-R-Data | Module: Questionnaire |
| AS_QNM_R_FieldType | Data-AS-QNM-R-FieldType | Module: Questionnaire |
| AS_QNM_R_Question | Data-AS-QNM-R-Question | Module: Questionnaire |
| AS_QNM_R_QuestionPrecedent | Data-AS-QNM-R-QuestionPrecedent | Module: Questionnaire |
| AS_QNM_R_QuestionPrecedentSet | Data-AS-QNM-R-QuestionPrecedentSet | Module: Questionnaire |
| AS_QNM_R_QuestionType | Data-AS-QNM-R-QuestionType | Module: Questionnaire |
| AS_QNM_R_Response | Data-AS-QNM-R-Response | Module: Questionnaire |
| AS_QNM_R_ResponseRequirement | Data-AS-QNM-R-ResponseRequirement | Module: Questionnaire |
| AS_QNM_Response | Data-AS-QNM-Response | Module: Questionnaire |
| AS_QNM_ResponseRequirement | Data-AS-QNM-ResponseRequirement | Module: Questionnaire |
| AS_QNM_T_Question | Data-AS-QNM-T-Question | Module: Questionnaire |
| AS_QNM_T_QuestionCategory | Data-AS-QNM-T-QuestionCategory | Module: Questionnaire |
| AS_QNM_T_QuestionPrecedent | Data-AS-QNM-T-QuestionPrecedent | Module: Questionnaire |
| AS_QNM_T_QuestionPrecedentSet | Data-AS-QNM-T-QuestionPrecedentSet | Module: Questionnaire |
| AS_QNM_T_Questionnaire | Data-AS-QNM-T-Questionnaire | Module: Questionnaire |
| AS_QNM_T_Response | Data-AS-QNM-T-Response | Module: Questionnaire |
| AS_QNM_T_ResponseRequirement | Data-AS-QNM-T-ResponseRequirement | Module: Questionnaire |
| AS_RC_Comment | Data-AS-RC-Comment | Module: Record Comments |
| AS_REF_A_R_Data | Data-AS-REF-A-R-Data | Module: Reference Data |
| AS_REF_A_R_Data_Field | Data-AS-REF-A-R-Data-Field | Module: Reference Data |
| AS_REF_R_Data | Data-AS-REF-R-Data | Module: Reference Data |