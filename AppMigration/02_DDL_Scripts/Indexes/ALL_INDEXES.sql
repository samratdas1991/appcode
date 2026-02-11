-- ============================================================
-- INDEX DEFINITIONS
-- Generated from Appian CDT analysis
-- ============================================================


CREATE INDEX IF NOT EXISTS idx_AS_ADT_AuditConfig_fieldName ON AS_ADT_AuditConfig (fieldName);
CREATE INDEX IF NOT EXISTS idx_AS_ADT_AuditConfig_auditFieldName ON AS_ADT_AuditConfig (auditFieldName);
CREATE INDEX IF NOT EXISTS idx_AS_ADT_AuditConfig_idField ON AS_ADT_AuditConfig (idField);
CREATE INDEX IF NOT EXISTS idx_AS_ADT_AuditConfig_recordIdField ON AS_ADT_AuditConfig (recordIdField);

CREATE INDEX IF NOT EXISTS idx_AS_ADT_P_AuditProcessParameters_objectTypeNumber ON AS_ADT_P_AuditProcessParameters (objectTypeNumber);
CREATE INDEX IF NOT EXISTS idx_AS_ADT_P_AuditProcessParameters_namespace ON AS_ADT_P_AuditProcessParameters (namespace);
CREATE INDEX IF NOT EXISTS idx_AS_ADT_P_AuditProcessParameters_username ON AS_ADT_P_AuditProcessParameters (username);

CREATE INDEX IF NOT EXISTS idx_AS_ADT_SAMPLE_ComplexChildMultiple_childId ON AS_ADT_SAMPLE_ComplexChildMultiple (childId);
CREATE INDEX IF NOT EXISTS idx_AS_ADT_SAMPLE_ComplexChildMultiple_parentId ON AS_ADT_SAMPLE_ComplexChildMultiple (parentId);

CREATE INDEX IF NOT EXISTS idx_AS_ADT_SAMPLE_ComplexChildSingle_childId ON AS_ADT_SAMPLE_ComplexChildSingle (childId);

CREATE INDEX IF NOT EXISTS idx_AS_ADT_SAMPLE_ExternalMappingFields_externalMappingFieldsId ON AS_ADT_SAMPLE_ExternalMappingFields (externalMappingFieldsId);
CREATE INDEX IF NOT EXISTS idx_AS_ADT_SAMPLE_ExternalMappingFields_parentId ON AS_ADT_SAMPLE_ExternalMappingFields (parentId);

CREATE INDEX IF NOT EXISTS idx_AS_ADT_SAMPLE_Parent_parentId ON AS_ADT_SAMPLE_Parent (parentId);
CREATE INDEX IF NOT EXISTS idx_AS_ADT_SAMPLE_Parent_name ON AS_ADT_SAMPLE_Parent (name);

CREATE INDEX IF NOT EXISTS idx_AS_ADT_SAMPLE_ReferenceChildSingle_childId ON AS_ADT_SAMPLE_ReferenceChildSingle (childId);

CREATE INDEX IF NOT EXISTS idx_AS_ALT_Alert_alertId ON AS_ALT_Alert (alertId);
CREATE INDEX IF NOT EXISTS idx_AS_ALT_Alert_alertSetId ON AS_ALT_Alert (alertSetId);
CREATE INDEX IF NOT EXISTS idx_AS_ALT_Alert_alertConfigurationId ON AS_ALT_Alert (alertConfigurationId);

CREATE INDEX IF NOT EXISTS idx_AS_ALT_AlertArgument_alertArgumentId ON AS_ALT_AlertArgument (alertArgumentId);
CREATE INDEX IF NOT EXISTS idx_AS_ALT_AlertArgument_argumentDisplayType ON AS_ALT_AlertArgument (argumentDisplayType);

CREATE INDEX IF NOT EXISTS idx_AS_ALT_AlertDismissal_alertDismissalId ON AS_ALT_AlertDismissal (alertDismissalId);
CREATE INDEX IF NOT EXISTS idx_AS_ALT_AlertDismissal_alertId ON AS_ALT_AlertDismissal (alertId);
CREATE INDEX IF NOT EXISTS idx_AS_ALT_AlertDismissal_username ON AS_ALT_AlertDismissal (username);

CREATE INDEX IF NOT EXISTS idx_AS_ALT_AlertSet_alertSetId ON AS_ALT_AlertSet (alertSetId);

CREATE INDEX IF NOT EXISTS idx_AS_ALT_V_AlertDismissalStatus_alertId ON AS_ALT_V_AlertDismissalStatus (alertId);
CREATE INDEX IF NOT EXISTS idx_AS_ALT_V_AlertDismissalStatus_alertSetId ON AS_ALT_V_AlertDismissalStatus (alertSetId);
CREATE INDEX IF NOT EXISTS idx_AS_ALT_V_AlertDismissalStatus_i18nFolderId ON AS_ALT_V_AlertDismissalStatus (i18nFolderId);
CREATE INDEX IF NOT EXISTS idx_AS_ALT_V_AlertDismissalStatus_i18nBundleName ON AS_ALT_V_AlertDismissalStatus (i18nBundleName);
CREATE INDEX IF NOT EXISTS idx_AS_ALT_V_AlertDismissalStatus_alertDismissalId ON AS_ALT_V_AlertDismissalStatus (alertDismissalId);


CREATE INDEX IF NOT EXISTS idx_AS_CO_Example_DataType_id ON AS_CO_Example_DataType (id);


CREATE INDEX IF NOT EXISTS idx_AS_EI_CHS_CompanyProfile_companyProfileId ON AS_EI_CHS_CompanyProfile (companyProfileId);
CREATE INDEX IF NOT EXISTS idx_AS_EI_CHS_CompanyProfile_companyId ON AS_EI_CHS_CompanyProfile (companyId);
CREATE INDEX IF NOT EXISTS idx_AS_EI_CHS_CompanyProfile_status ON AS_EI_CHS_CompanyProfile (status);

CREATE INDEX IF NOT EXISTS idx_AS_EI_DNB_SanctionsWatchlist_sanctionsWatchlistId ON AS_EI_DNB_SanctionsWatchlist (sanctionsWatchlistId);
CREATE INDEX IF NOT EXISTS idx_AS_EI_DNB_SanctionsWatchlist_companyId ON AS_EI_DNB_SanctionsWatchlist (companyId);
CREATE INDEX IF NOT EXISTS idx_AS_EI_DNB_SanctionsWatchlist_status ON AS_EI_DNB_SanctionsWatchlist (status);

CREATE INDEX IF NOT EXISTS idx_AS_EI_DNB_UltimateBeneficialOwnership_ultimateBeneficialOwn ON AS_EI_DNB_UltimateBeneficialOwnership (ultimateBeneficialOwnershipId);
CREATE INDEX IF NOT EXISTS idx_AS_EI_DNB_UltimateBeneficialOwnership_companyId ON AS_EI_DNB_UltimateBeneficialOwnership (companyId);
CREATE INDEX IF NOT EXISTS idx_AS_EI_DNB_UltimateBeneficialOwnership_status ON AS_EI_DNB_UltimateBeneficialOwnership (status);

CREATE INDEX IF NOT EXISTS idx_AS_EI_DNB_UltimateBeneficialOwnershipRequestInputs_productI ON AS_EI_DNB_UltimateBeneficialOwnershipRequestInputs (productId);
CREATE INDEX IF NOT EXISTS idx_AS_EI_DNB_UltimateBeneficialOwnershipRequestInputs_versionI ON AS_EI_DNB_UltimateBeneficialOwnershipRequestInputs (versionId);
CREATE INDEX IF NOT EXISTS idx_AS_EI_DNB_UltimateBeneficialOwnershipRequestInputs_ownershi ON AS_EI_DNB_UltimateBeneficialOwnershipRequestInputs (ownershipType);


CREATE INDEX IF NOT EXISTS idx_AS_EI_DOCUSIGN_DocumentNameIdMap_documentName ON AS_EI_DOCUSIGN_DocumentNameIdMap (documentName);
CREATE INDEX IF NOT EXISTS idx_AS_EI_DOCUSIGN_DocumentNameIdMap_uniqueIdentifier ON AS_EI_DOCUSIGN_DocumentNameIdMap (uniqueIdentifier);

CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Address_name_number ON AS_EI_NORTHROW_Address (name_number);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Address_postcode ON AS_EI_NORTHROW_Address (postcode);

CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Alerts_id ON AS_EI_NORTHROW_Alerts (id);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Alerts_crid ON AS_EI_NORTHROW_Alerts (crid);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Alerts_companyId ON AS_EI_NORTHROW_Alerts (companyId);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Alerts_personId ON AS_EI_NORTHROW_Alerts (personId);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Alerts_type ON AS_EI_NORTHROW_Alerts (type);

CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_BackOrFront_name ON AS_EI_NORTHROW_BackOrFront (name);

CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_BankAccount_sort_code ON AS_EI_NORTHROW_BankAccount (sort_code);

CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_COMPANY_CHECK_REFRESH_INTERVAL_id ON AS_EI_NORTHROW_COMPANY_CHECK_REFRESH_INTERVAL (id);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_COMPANY_CHECK_REFRESH_INTERVAL_companyId ON AS_EI_NORTHROW_COMPANY_CHECK_REFRESH_INTERVAL (companyId);

CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Company_name ON AS_EI_NORTHROW_Company (name);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Company_type ON AS_EI_NORTHROW_Company (type);


CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_CompanyCheckSummary_id ON AS_EI_NORTHROW_CompanyCheckSummary (id);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_CompanyCheckSummary_checkUuid ON AS_EI_NORTHROW_CompanyCheckSummary (checkUuid);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_CompanyCheckSummary_companyId ON AS_EI_NORTHROW_CompanyCheckSummary (companyId);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_CompanyCheckSummary_status ON AS_EI_NORTHROW_CompanyCheckSummary (status);


CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Document_document_uuid ON AS_EI_NORTHROW_Document (document_uuid);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Document_mime_type ON AS_EI_NORTHROW_Document (mime_type);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Document_type ON AS_EI_NORTHROW_Document (type);

CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Header_profile_uuid ON AS_EI_NORTHROW_Header (profile_uuid);

CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_IdentificationDetail_type ON AS_EI_NORTHROW_IdentificationDetail (type);

CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Person_email_address ON AS_EI_NORTHROW_Person (email_address);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Person_first_name ON AS_EI_NORTHROW_Person (first_name);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Person_identification_details ON AS_EI_NORTHROW_Person (identification_details);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Person_last_name ON AS_EI_NORTHROW_Person (last_name);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Person_middle_name ON AS_EI_NORTHROW_Person (middle_name);

CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_Phone_type ON AS_EI_NORTHROW_Phone (type);

CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_V_AutomatedCompanyCheckSchedule_companyId ON AS_EI_NORTHROW_V_AutomatedCompanyCheckSchedule (companyId);

CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_V_MostRecentAlertByCrid_id ON AS_EI_NORTHROW_V_MostRecentAlertByCrid (id);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_V_MostRecentAlertByCrid_crid ON AS_EI_NORTHROW_V_MostRecentAlertByCrid (crid);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_V_MostRecentAlertByCrid_companyId ON AS_EI_NORTHROW_V_MostRecentAlertByCrid (companyId);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_V_MostRecentAlertByCrid_personId ON AS_EI_NORTHROW_V_MostRecentAlertByCrid (personId);
CREATE INDEX IF NOT EXISTS idx_AS_EI_NORTHROW_V_MostRecentAlertByCrid_type ON AS_EI_NORTHROW_V_MostRecentAlertByCrid (type);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfiguration_alertConfigurationAuditId ON AS_FS_ALT_A_AlertConfiguration (alertConfigurationAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfiguration_alertConfigurationId ON AS_FS_ALT_A_AlertConfiguration (alertConfigurationId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfiguration_username ON AS_FS_ALT_A_AlertConfiguration (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfiguration_auditActionCode ON AS_FS_ALT_A_AlertConfiguration (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationEvent_alertConfigurationEvent ON AS_FS_ALT_A_AlertConfigurationEvent (alertConfigurationEventAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationEvent_alertConfigurationEvent ON AS_FS_ALT_A_AlertConfigurationEvent (alertConfigurationEventId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationEvent_username ON AS_FS_ALT_A_AlertConfigurationEvent (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationEvent_auditActionCode ON AS_FS_ALT_A_AlertConfigurationEvent (auditActionCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationEvent_eventTypeCode ON AS_FS_ALT_A_AlertConfigurationEvent (eventTypeCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationEvent_Field_alertConfiguratio ON AS_FS_ALT_A_AlertConfigurationEvent_Field (alertConfigurationAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationEvent_Field_alertConfiguratio ON AS_FS_ALT_A_AlertConfigurationEvent_Field (alertConfigurationEventAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationEvent_Field_fieldName ON AS_FS_ALT_A_AlertConfigurationEvent_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationFilterCondition_alertConfigur ON AS_FS_ALT_A_AlertConfigurationFilterCondition (alertConfigurationFilterConditionAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationFilterCondition_alertConfigur ON AS_FS_ALT_A_AlertConfigurationFilterCondition (alertConfigurationFilterConditionId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationFilterCondition_alertConfigur ON AS_FS_ALT_A_AlertConfigurationFilterCondition (alertConfigurationFilterSetAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationFilterCondition_username ON AS_FS_ALT_A_AlertConfigurationFilterCondition (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationFilterCondition_auditActionCo ON AS_FS_ALT_A_AlertConfigurationFilterCondition (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationFilterCondition_Field_alertCo ON AS_FS_ALT_A_AlertConfigurationFilterCondition_Field (alertConfigurationFilterConditionFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationFilterCondition_Field_alertCo ON AS_FS_ALT_A_AlertConfigurationFilterCondition_Field (alertConfigurationFilterConditionAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationFilterCondition_Field_fieldNa ON AS_FS_ALT_A_AlertConfigurationFilterCondition_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationFilterSet_alertConfigurationF ON AS_FS_ALT_A_AlertConfigurationFilterSet (alertConfigurationFilterSetAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationFilterSet_alertConfigurationF ON AS_FS_ALT_A_AlertConfigurationFilterSet (alertConfigurationFilterSetId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationFilterSet_username ON AS_FS_ALT_A_AlertConfigurationFilterSet (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationFilterSet_auditActionCode ON AS_FS_ALT_A_AlertConfigurationFilterSet (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationFilterSet_Field_alertConfigur ON AS_FS_ALT_A_AlertConfigurationFilterSet_Field (alertConfigurationFilterSetAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationFilterSet_Field_alertConfigur ON AS_FS_ALT_A_AlertConfigurationFilterSet_Field (alertConfigurationFilterAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationFilterSet_Field_fieldName ON AS_FS_ALT_A_AlertConfigurationFilterSet_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationTriggerCondition_alertConfigu ON AS_FS_ALT_A_AlertConfigurationTriggerCondition (alertConfigurationTriggerConditionAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationTriggerCondition_alertConfigu ON AS_FS_ALT_A_AlertConfigurationTriggerCondition (alertConfigurationTriggerConditionId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationTriggerCondition_alertConfigu ON AS_FS_ALT_A_AlertConfigurationTriggerCondition (alertConfigurationTriggerSetAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationTriggerCondition_username ON AS_FS_ALT_A_AlertConfigurationTriggerCondition (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationTriggerCondition_auditActionC ON AS_FS_ALT_A_AlertConfigurationTriggerCondition (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationTriggerConditionField_alertCo ON AS_FS_ALT_A_AlertConfigurationTriggerConditionField (alertConfigurationTriggerConditionFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationTriggerConditionField_alertCo ON AS_FS_ALT_A_AlertConfigurationTriggerConditionField (alertConfigurationTriggerConditionAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationTriggerConditionField_fieldNa ON AS_FS_ALT_A_AlertConfigurationTriggerConditionField (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationTriggerSet_alertConfiguration ON AS_FS_ALT_A_AlertConfigurationTriggerSet (alertConfigurationTriggerSetAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationTriggerSet_alertConfiguration ON AS_FS_ALT_A_AlertConfigurationTriggerSet (alertConfigurationTriggerSetId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationTriggerSet_username ON AS_FS_ALT_A_AlertConfigurationTriggerSet (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationTriggerSet_auditActionCode ON AS_FS_ALT_A_AlertConfigurationTriggerSet (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationTriggerSet_Field_alertConfigu ON AS_FS_ALT_A_AlertConfigurationTriggerSet_Field (alertConfigurationTriggerSetAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationTriggerSet_Field_alertConfigu ON AS_FS_ALT_A_AlertConfigurationTriggerSet_Field (alertConfigurationTriggerSetAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfigurationTriggerSet_Field_fieldName ON AS_FS_ALT_A_AlertConfigurationTriggerSet_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfiguration_Field_alertConfigurationAudi ON AS_FS_ALT_A_AlertConfiguration_Field (alertConfigurationAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfiguration_Field_alertConfigurationAudi ON AS_FS_ALT_A_AlertConfiguration_Field (alertConfigurationAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_A_AlertConfiguration_Field_fieldName ON AS_FS_ALT_A_AlertConfiguration_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_AlertAuditMapping_alertAuditMappingId ON AS_FS_ALT_AlertAuditMapping (alertAuditMappingId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_AlertAuditMapping_alertId ON AS_FS_ALT_AlertAuditMapping (alertId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_AlertAuditMapping_auditId ON AS_FS_ALT_AlertAuditMapping (auditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_AlertAuditMapping_auditTypeCode ON AS_FS_ALT_AlertAuditMapping (auditTypeCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_CONF_AlertConfiguration_alertConfigurationId ON AS_FS_ALT_CONF_AlertConfiguration (alertConfigurationId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_CONF_AlertConfiguration_alertConfigurationName ON AS_FS_ALT_CONF_AlertConfiguration (alertConfigurationName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_CONF_AlertConfigurationEvent_alertConfigurationEv ON AS_FS_ALT_CONF_AlertConfigurationEvent (alertConfigurationEventId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_CONF_AlertConfigurationEvent_alertConfigurationId ON AS_FS_ALT_CONF_AlertConfigurationEvent (alertConfigurationId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_CONF_AlertConfigurationEvent_eventTypeCode ON AS_FS_ALT_CONF_AlertConfigurationEvent (eventTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_CONF_AlertConfigurationEvent_eventTypeSpecificFie ON AS_FS_ALT_CONF_AlertConfigurationEvent (eventTypeSpecificFieldsJson);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_CONF_AlertConfigurationFilterCondition_alertConfi ON AS_FS_ALT_CONF_AlertConfigurationFilterCondition (alertConfigurationFilterConditionId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_CONF_AlertConfigurationFilterCondition_alertConfi ON AS_FS_ALT_CONF_AlertConfigurationFilterCondition (alertConfigurationFilterSetId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_CONF_AlertConfigurationFilterCondition_alertConfi ON AS_FS_ALT_CONF_AlertConfigurationFilterCondition (alertConfigurationFilterTypeCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_CONF_AlertConfigurationFilterSet_alertConfigurati ON AS_FS_ALT_CONF_AlertConfigurationFilterSet (alertConfigurationFilterSetId);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_CONF_AlertConfigurationTriggerCondition_alertConf ON AS_FS_ALT_CONF_AlertConfigurationTriggerCondition (alertConfigurationTriggerConditionId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_CONF_AlertConfigurationTriggerCondition_alertConf ON AS_FS_ALT_CONF_AlertConfigurationTriggerCondition (alertConfigurationTriggerSetId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_CONF_AlertConfigurationTriggerCondition_alertConf ON AS_FS_ALT_CONF_AlertConfigurationTriggerCondition (alertConfigurationTriggerTypeCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_CONF_AlertConfigurationTriggerSet_alertConfigurat ON AS_FS_ALT_CONF_AlertConfigurationTriggerSet (alertConfigurationTriggerSetId);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_UNMAPPED_EventSourceConfiguration_eventTypeCode ON AS_FS_ALT_UNMAPPED_EventSourceConfiguration (eventTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_UNMAPPED_EventSourceConfiguration_eventTypeLabel ON AS_FS_ALT_UNMAPPED_EventSourceConfiguration (eventTypeLabel);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_UNMAPPED_FilterSourceConfiguration_filterTypeCode ON AS_FS_ALT_UNMAPPED_FilterSourceConfiguration (filterTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_UNMAPPED_FilterSourceConfiguration_filterTypeLabe ON AS_FS_ALT_UNMAPPED_FilterSourceConfiguration (filterTypeLabel);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_UNMAPPED_FilterTypeConfiguration_filterTypeCode ON AS_FS_ALT_UNMAPPED_FilterTypeConfiguration (filterTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_UNMAPPED_FilterTypeConfiguration_filterTypeLabel ON AS_FS_ALT_UNMAPPED_FilterTypeConfiguration (filterTypeLabel);

CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_UNMAPPED_TriggerTypeConfiguration_triggerTypeCode ON AS_FS_ALT_UNMAPPED_TriggerTypeConfiguration (triggerTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_ALT_UNMAPPED_TriggerTypeConfiguration_triggerTypeLabe ON AS_FS_ALT_UNMAPPED_TriggerTypeConfiguration (triggerTypeLabel);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Account_accountAuditId ON AS_FS_A_Account (accountAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Account_accountId ON AS_FS_A_Account (accountId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Account_productAuditId ON AS_FS_A_Account (productAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Account_username ON AS_FS_A_Account (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Account_auditActionCode ON AS_FS_A_Account (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Account_Field_accountAuditFieldId ON AS_FS_A_Account_Field (accountAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Account_Field_accountAuditId ON AS_FS_A_Account_Field (accountAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Account_Field_fieldName ON AS_FS_A_Account_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Address_addressAuditId ON AS_FS_A_Address (addressAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Address_contactAuditId ON AS_FS_A_Address (contactAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Address_addressId ON AS_FS_A_Address (addressId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Address_recordId ON AS_FS_A_Address (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Address_username ON AS_FS_A_Address (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Address_auditActionCode ON AS_FS_A_Address (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Address_Field_addressAuditFieldId ON AS_FS_A_Address_Field (addressAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Address_Field_addressAuditId ON AS_FS_A_Address_Field (addressAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Address_Field_fieldName ON AS_FS_A_Address_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_AllUserSettings_userSettingsAuditId ON AS_FS_A_AllUserSettings (userSettingsAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_AllUserSettings_recordId ON AS_FS_A_AllUserSettings (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_AllUserSettings_username ON AS_FS_A_AllUserSettings (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_AllUserSettings_auditActionCode ON AS_FS_A_AllUserSettings (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_AllUserSettingsField_userSettingsAuditFieldId ON AS_FS_A_AllUserSettingsField (userSettingsAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_AllUserSettingsField_userSettingsAuditId ON AS_FS_A_AllUserSettingsField (userSettingsAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_AllUserSettingsField_fieldName ON AS_FS_A_AllUserSettingsField (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_BeneficialOwner_beneficialOwnerAuditId ON AS_FS_A_BeneficialOwner (beneficialOwnerAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_BeneficialOwner_beneficialOwnerId ON AS_FS_A_BeneficialOwner (beneficialOwnerId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_BeneficialOwner_recordId ON AS_FS_A_BeneficialOwner (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_BeneficialOwner_username ON AS_FS_A_BeneficialOwner (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_BeneficialOwner_auditActionCode ON AS_FS_A_BeneficialOwner (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_BeneficialOwner_Field_beneficialOwnerAuditFieldId ON AS_FS_A_BeneficialOwner_Field (beneficialOwnerAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_BeneficialOwner_Field_beneficialOwnerAuditId ON AS_FS_A_BeneficialOwner_Field (beneficialOwnerAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_BeneficialOwner_Field_fieldName ON AS_FS_A_BeneficialOwner_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Contact_contactAuditId ON AS_FS_A_Contact (contactAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Contact_contactId ON AS_FS_A_Contact (contactId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Contact_recordId ON AS_FS_A_Contact (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Contact_username ON AS_FS_A_Contact (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Contact_auditActionCode ON AS_FS_A_Contact (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Contact_Field_contactAuditFieldId ON AS_FS_A_Contact_Field (contactAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Contact_Field_contactAuditId ON AS_FS_A_Contact_Field (contactAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Contact_Field_fieldName ON AS_FS_A_Contact_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Country_countryAuditId ON AS_FS_A_Country (countryAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Country_countryId ON AS_FS_A_Country (countryId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Country_productAuditId ON AS_FS_A_Country (productAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Country_username ON AS_FS_A_Country (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Country_auditActionCode ON AS_FS_A_Country (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Country_Field_countryAuditFieldId ON AS_FS_A_Country_Field (countryAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Country_Field_countryAuditId ON AS_FS_A_Country_Field (countryAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Country_Field_fieldName ON AS_FS_A_Country_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Customer_customerAuditId ON AS_FS_A_Customer (customerAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Customer_customerId ON AS_FS_A_Customer (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Customer_recordId ON AS_FS_A_Customer (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Customer_username ON AS_FS_A_Customer (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Customer_auditActionCode ON AS_FS_A_Customer (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_CustomerRelation_customerRelationAuditId ON AS_FS_A_CustomerRelation (customerRelationAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_CustomerRelation_customerRelationId ON AS_FS_A_CustomerRelation (customerRelationId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_CustomerRelation_recordId ON AS_FS_A_CustomerRelation (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_CustomerRelation_username ON AS_FS_A_CustomerRelation (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_CustomerRelation_auditActionCode ON AS_FS_A_CustomerRelation (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_CustomerRelation_Field_customerRelationAuditFieldId ON AS_FS_A_CustomerRelation_Field (customerRelationAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_CustomerRelation_Field_customerRelationAuditId ON AS_FS_A_CustomerRelation_Field (customerRelationAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_CustomerRelation_Field_fieldName ON AS_FS_A_CustomerRelation_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Customer_Field_customerAuditFieldId ON AS_FS_A_Customer_Field (customerAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Customer_Field_customerAuditId ON AS_FS_A_Customer_Field (customerAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Customer_Field_fieldName ON AS_FS_A_Customer_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Fee_feeAuditId ON AS_FS_A_Fee (feeAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Fee_feeId ON AS_FS_A_Fee (feeId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Fee_productAuditId ON AS_FS_A_Fee (productAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Fee_username ON AS_FS_A_Fee (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Fee_auditActionCode ON AS_FS_A_Fee (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Fee_Field_feeAuditFieldId ON AS_FS_A_Fee_Field (feeAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Fee_Field_feeAuditId ON AS_FS_A_Fee_Field (feeAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Fee_Field_fieldName ON AS_FS_A_Fee_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Pay_Threshold_payThresholdAuditId ON AS_FS_A_Pay_Threshold (payThresholdAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Pay_Threshold_payThresholdId ON AS_FS_A_Pay_Threshold (payThresholdId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Pay_Threshold_productAuditId ON AS_FS_A_Pay_Threshold (productAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Pay_Threshold_username ON AS_FS_A_Pay_Threshold (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Pay_Threshold_auditActionCode ON AS_FS_A_Pay_Threshold (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Pay_Threshold_Field_payThresholdAuditFieldId ON AS_FS_A_Pay_Threshold_Field (payThresholdAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Pay_Threshold_Field_payThresholdAuditId ON AS_FS_A_Pay_Threshold_Field (payThresholdAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Pay_Threshold_Field_fieldName ON AS_FS_A_Pay_Threshold_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Phone_phoneAuditId ON AS_FS_A_Phone (phoneAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Phone_contactAuditId ON AS_FS_A_Phone (contactAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Phone_phoneId ON AS_FS_A_Phone (phoneId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Phone_recordId ON AS_FS_A_Phone (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Phone_username ON AS_FS_A_Phone (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Phone_auditActionCode ON AS_FS_A_Phone (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Phone_Field_phoneAuditFieldId ON AS_FS_A_Phone_Field (phoneAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Phone_Field_phoneAuditId ON AS_FS_A_Phone_Field (phoneAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Phone_Field_fieldName ON AS_FS_A_Phone_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Product_productAuditId ON AS_FS_A_Product (productAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Product_productId ON AS_FS_A_Product (productId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Product_username ON AS_FS_A_Product (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Product_auditActionCode ON AS_FS_A_Product (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Product_Field_productAuditFieldId ON AS_FS_A_Product_Field (productAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Product_Field_productAuditId ON AS_FS_A_Product_Field (productAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Product_Field_fieldName ON AS_FS_A_Product_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Term_termAuditId ON AS_FS_A_Term (termAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Term_termId ON AS_FS_A_Term (termId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Term_username ON AS_FS_A_Term (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Term_auditActionCode ON AS_FS_A_Term (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Term_Field_termAuditFieldId ON AS_FS_A_Term_Field (termAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Term_Field_termAuditId ON AS_FS_A_Term_Field (termAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_A_Term_Field_fieldName ON AS_FS_A_Term_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_Account_accountId ON AS_FS_Account (accountId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Account_productId ON AS_FS_Account (productId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Account_name ON AS_FS_Account (name);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Account_type ON AS_FS_Account (type);

CREATE INDEX IF NOT EXISTS idx_AS_FS_Address_addressId ON AS_FS_Address (addressId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Address_contactId ON AS_FS_Address (contactId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Address_customerId ON AS_FS_Address (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Address_addressType ON AS_FS_Address (addressType);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Address_countryCode ON AS_FS_Address (countryCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Address_postalCode ON AS_FS_Address (postalCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_AllUserSettings_userSettingId ON AS_FS_AllUserSettings (userSettingId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_AllUserSettings_userSettingCode ON AS_FS_AllUserSettings (userSettingCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_BeneficialOwner_beneficialOwnerId ON AS_FS_BeneficialOwner (beneficialOwnerId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_BeneficialOwner_customerId ON AS_FS_BeneficialOwner (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_BeneficialOwner_name ON AS_FS_BeneficialOwner (name);
CREATE INDEX IF NOT EXISTS idx_AS_FS_BeneficialOwner_beneficialOwnershipTypeCode ON AS_FS_BeneficialOwner (beneficialOwnershipTypeCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_A_CompanyDetails_companyDetailsAuditId ON AS_FS_CHS_A_CompanyDetails (companyDetailsAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_A_CompanyDetails_companyDetailsId ON AS_FS_CHS_A_CompanyDetails (companyDetailsId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_A_CompanyDetails_recordId ON AS_FS_CHS_A_CompanyDetails (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_A_CompanyDetails_username ON AS_FS_CHS_A_CompanyDetails (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_A_CompanyDetails_auditActionCode ON AS_FS_CHS_A_CompanyDetails (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_A_CompanyDetailsField_companyDetailsAuditFieldId ON AS_FS_CHS_A_CompanyDetailsField (companyDetailsAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_A_CompanyDetailsField_companyDetailsAuditId ON AS_FS_CHS_A_CompanyDetailsField (companyDetailsAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_A_CompanyDetailsField_fieldName ON AS_FS_CHS_A_CompanyDetailsField (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_A_PreviousCompanyDetails_previousCompanyDetailsAu ON AS_FS_CHS_A_PreviousCompanyDetails (previousCompanyDetailsAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_A_PreviousCompanyDetails_companyDetailsAuditId ON AS_FS_CHS_A_PreviousCompanyDetails (companyDetailsAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_A_PreviousCompanyDetails_previousCompanyDetailsId ON AS_FS_CHS_A_PreviousCompanyDetails (previousCompanyDetailsId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_A_PreviousCompanyDetails_recordId ON AS_FS_CHS_A_PreviousCompanyDetails (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_A_PreviousCompanyDetails_username ON AS_FS_CHS_A_PreviousCompanyDetails (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_A_PreviousCompanyDetails_auditActionCode ON AS_FS_CHS_A_PreviousCompanyDetails (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_A_PreviousCompanyDetails_Field_previousCompanyDet ON AS_FS_CHS_A_PreviousCompanyDetails_Field (previousCompanyDetailsAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_A_PreviousCompanyDetails_Field_previousCompanyDet ON AS_FS_CHS_A_PreviousCompanyDetails_Field (previousCompanyDetailsAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_A_PreviousCompanyDetails_Field_fieldName ON AS_FS_CHS_A_PreviousCompanyDetails_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_CompanyDetails_companyDetailsId ON AS_FS_CHS_CompanyDetails (companyDetailsId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_CompanyDetails_customerId ON AS_FS_CHS_CompanyDetails (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_CompanyDetails_companyStatus ON AS_FS_CHS_CompanyDetails (companyStatus);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_CompanyDetails_companyStatusDetail ON AS_FS_CHS_CompanyDetails (companyStatusDetail);

CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_CompanyLink_companyLinkId ON AS_FS_CHS_CompanyLink (companyLinkId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_CompanyLink_customerId ON AS_FS_CHS_CompanyLink (customerId);

CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_ForeignCompanyDetails_foreignCompanyDetailsId ON AS_FS_CHS_ForeignCompanyDetails (foreignCompanyDetailsId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_ForeignCompanyDetails_customerId ON AS_FS_CHS_ForeignCompanyDetails (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_ForeignCompanyDetails_foreignAccountType ON AS_FS_CHS_ForeignCompanyDetails (foreignAccountType);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_ForeignCompanyDetails_companyType ON AS_FS_CHS_ForeignCompanyDetails (companyType);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_ForeignCompanyDetails_originatingRegistryName ON AS_FS_CHS_ForeignCompanyDetails (originatingRegistryName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_PreviousCompanyDetails_previousCompanyDetailsId ON AS_FS_CHS_PreviousCompanyDetails (previousCompanyDetailsId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_PreviousCompanyDetails_customerId ON AS_FS_CHS_PreviousCompanyDetails (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_PreviousCompanyDetails_companyDetailsId ON AS_FS_CHS_PreviousCompanyDetails (companyDetailsId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_PreviousCompanyDetails_previousCompanyName ON AS_FS_CHS_PreviousCompanyDetails (previousCompanyName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_R_Data_rDataId ON AS_FS_CHS_R_Data (rDataId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_R_Data_type ON AS_FS_CHS_R_Data (type);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CHS_R_Data_code ON AS_FS_CHS_R_Data (code);

CREATE INDEX IF NOT EXISTS idx_AS_FS_CS_Result_resultId ON AS_FS_CS_Result (resultId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CS_Result_recordId ON AS_FS_CS_Result (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CS_Result_recordTypeCode ON AS_FS_CS_Result (recordTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CS_Result_customerId ON AS_FS_CS_Result (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CS_Result_customerName ON AS_FS_CS_Result (customerName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_CS_Result_Finding_resultFindingId ON AS_FS_CS_Result_Finding (resultFindingId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CS_Result_Finding_resultId ON AS_FS_CS_Result_Finding (resultId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CS_Result_Finding_id ON AS_FS_CS_Result_Finding (id);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CS_Result_Finding_name ON AS_FS_CS_Result_Finding (name);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CS_Result_Finding_alt_names ON AS_FS_CS_Result_Finding (alt_names);

CREATE INDEX IF NOT EXISTS idx_AS_FS_Contact_contactId ON AS_FS_Contact (contactId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Contact_customerId ON AS_FS_Contact (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Contact_firstName ON AS_FS_Contact (firstName);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Contact_lastName ON AS_FS_Contact (lastName);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Contact_email ON AS_FS_Contact (email);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Contact_contactType ON AS_FS_Contact (contactType);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Contact_relationshipType ON AS_FS_Contact (relationshipType);

CREATE INDEX IF NOT EXISTS idx_AS_FS_Country_countryId ON AS_FS_Country (countryId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Country_productId ON AS_FS_Country (productId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Country_countryCode ON AS_FS_Country (countryCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_Customer_customerId ON AS_FS_Customer (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Customer_name ON AS_FS_Customer (name);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Customer_customerTypeCode ON AS_FS_Customer (customerTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Customer_taxId ON AS_FS_Customer (taxId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Customer_industryClassificationCode ON AS_FS_Customer (industryClassificationCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Customer_folderId ON AS_FS_Customer (folderId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Customer_alertSetId ON AS_FS_Customer (alertSetId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Customer_groupId ON AS_FS_Customer (groupId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Customer_validThroughDate ON AS_FS_Customer (validThroughDate);

CREATE INDEX IF NOT EXISTS idx_AS_FS_CustomerDocument_customerDocumentId ON AS_FS_CustomerDocument (customerDocumentId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CustomerDocument_customerId ON AS_FS_CustomerDocument (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CustomerDocument_appianDocId ON AS_FS_CustomerDocument (appianDocId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CustomerDocument_folderId ON AS_FS_CustomerDocument (folderId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CustomerDocument_documentName ON AS_FS_CustomerDocument (documentName);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CustomerDocument_docTypeCode ON AS_FS_CustomerDocument (docTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CustomerDocument_fileType ON AS_FS_CustomerDocument (fileType);

CREATE INDEX IF NOT EXISTS idx_AS_FS_CustomerRelation_customerRelationId ON AS_FS_CustomerRelation (customerRelationId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CustomerRelation_fromCustomerId ON AS_FS_CustomerRelation (fromCustomerId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_CustomerRelation_toCustomerId ON AS_FS_CustomerRelation (toCustomerId);

CREATE INDEX IF NOT EXISTS idx_AS_FS_DOCUSIGN_DocSignatureContext_docSignatureContextId ON AS_FS_DOCUSIGN_DocSignatureContext (docSignatureContextId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_DOCUSIGN_DocSignatureContext_documentTypeCode ON AS_FS_DOCUSIGN_DocSignatureContext (documentTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_DOCUSIGN_DocSignatureContext_unsignedDocumentId ON AS_FS_DOCUSIGN_DocSignatureContext (unsignedDocumentId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_DOCUSIGN_DocSignatureContext_envelopeId ON AS_FS_DOCUSIGN_DocSignatureContext (envelopeId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_DOCUSIGN_DocSignatureContext_signedDocumentId ON AS_FS_DOCUSIGN_DocSignatureContext (signedDocumentId);

CREATE INDEX IF NOT EXISTS idx_AS_FS_DOCUSIGN_R_DocSignatureContext_docSignatureContextRef ON AS_FS_DOCUSIGN_R_DocSignatureContext (docSignatureContextRefId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_DOCUSIGN_R_DocSignatureContext_documentTypeCode ON AS_FS_DOCUSIGN_R_DocSignatureContext (documentTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_DOCUSIGN_R_DocSignatureContext_unsignedDocumentId ON AS_FS_DOCUSIGN_R_DocSignatureContext (unsignedDocumentId);

CREATE INDEX IF NOT EXISTS idx_AS_FS_Fee_feeId ON AS_FS_Fee (feeId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Fee_productId ON AS_FS_Fee (productId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Fee_type ON AS_FS_Fee (type);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Fee_transactionCurrencyCode ON AS_FS_Fee (transactionCurrencyCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Fee_feeCurrencyCode ON AS_FS_Fee (feeCurrencyCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_Fund_fundId ON AS_FS_Fund (fundId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Fund_requestId ON AS_FS_Fund (requestId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Fund_customerId ON AS_FS_Fund (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Fund_name ON AS_FS_Fund (name);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Fund_regionCode ON AS_FS_Fund (regionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_A_Preferences_preferencesAuditId ON AS_FS_IDP_A_Preferences (preferencesAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_A_Preferences_channelId ON AS_FS_IDP_A_Preferences (channelId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_A_Preferences_username ON AS_FS_IDP_A_Preferences (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_A_Preferences_auditActionCode ON AS_FS_IDP_A_Preferences (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_A_Preferences_Field_preferencesAuditFieldId ON AS_FS_IDP_A_Preferences_Field (preferencesAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_A_Preferences_Field_preferencesAuditId ON AS_FS_IDP_A_Preferences_Field (preferencesAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_A_Preferences_Field_fieldName ON AS_FS_IDP_A_Preferences_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocChannel_channelId ON AS_FS_IDP_DocChannel (channelId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocChannel_channelName ON AS_FS_IDP_DocChannel (channelName);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocChannel_modelId ON AS_FS_IDP_DocChannel (modelId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocChannel_invalidTypeIncludedInModel ON AS_FS_IDP_DocChannel (invalidTypeIncludedInModel);

CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocType_docTypeId ON AS_FS_IDP_DocType (docTypeId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocType_docTypeName ON AS_FS_IDP_DocType (docTypeName);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocType_docTypeCode ON AS_FS_IDP_DocType (docTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocType_docTypeStatus ON AS_FS_IDP_DocType (docTypeStatus);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocType_isInvalidType ON AS_FS_IDP_DocType (isInvalidType);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocType_channelId ON AS_FS_IDP_DocType (channelId);

CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocTypeZip_docTypeZipId ON AS_FS_IDP_DocTypeZip (docTypeZipId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocTypeZip_docTypeId ON AS_FS_IDP_DocTypeZip (docTypeId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocTypeZip_docTypeName ON AS_FS_IDP_DocTypeZip (docTypeName);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocTypeZip_zipId ON AS_FS_IDP_DocTypeZip (zipId);

CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocUnderstanding_understandingId ON AS_FS_IDP_DocUnderstanding (understandingId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocUnderstanding_documentId ON AS_FS_IDP_DocUnderstanding (documentId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocUnderstanding_documentName ON AS_FS_IDP_DocUnderstanding (documentName);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocUnderstanding_channelId ON AS_FS_IDP_DocUnderstanding (channelId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocUnderstanding_understandingStatus ON AS_FS_IDP_DocUnderstanding (understandingStatus);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocUnderstanding_jobGuid ON AS_FS_IDP_DocUnderstanding (jobGuid);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocUnderstanding_predictedDocTypeId ON AS_FS_IDP_DocUnderstanding (predictedDocTypeId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocUnderstanding_docTypeConf ON AS_FS_IDP_DocUnderstanding (docTypeConf);
CREATE INDEX IF NOT EXISTS idx_AS_FS_IDP_DocUnderstanding_docTypeId ON AS_FS_IDP_DocUnderstanding (docTypeId);


CREATE INDEX IF NOT EXISTS idx_AS_FS_P_IntegrationSetting_integrationCode ON AS_FS_P_IntegrationSetting (integrationCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_P_IntegrationSetting_isEnabledSettingCode ON AS_FS_P_IntegrationSetting (isEnabledSettingCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_P_IntegrationSetting_recordActionOverride ON AS_FS_P_IntegrationSetting (recordActionOverride);


CREATE INDEX IF NOT EXISTS idx_AS_FS_PayThreshold_payThresholdId ON AS_FS_PayThreshold (payThresholdId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_PayThreshold_productId ON AS_FS_PayThreshold (productId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_PayThreshold_thresholdCurrencyCode ON AS_FS_PayThreshold (thresholdCurrencyCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_Phone_phoneId ON AS_FS_Phone (phoneId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Phone_contactId ON AS_FS_Phone (contactId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Phone_customerId ON AS_FS_Phone (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Phone_phoneType ON AS_FS_Phone (phoneType);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Phone_phoneCountryCode ON AS_FS_Phone (phoneCountryCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_Product_productId ON AS_FS_Product (productId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Product_customerId ON AS_FS_Product (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Product_name ON AS_FS_Product (name);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Product_productTypeCode ON AS_FS_Product (productTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Product_entityType ON AS_FS_Product (entityType);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Product_valueCurrencyCode ON AS_FS_Product (valueCurrencyCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Product_collateralCurrencyCode ON AS_FS_Product (collateralCurrencyCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_Product_coverProvided ON AS_FS_Product (coverProvided);

CREATE INDEX IF NOT EXISTS idx_AS_FS_REF_A_R_Data_rDataAuditId ON AS_FS_REF_A_R_Data (rDataAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_REF_A_R_Data_rDataId ON AS_FS_REF_A_R_Data (rDataId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_REF_A_R_Data_username ON AS_FS_REF_A_R_Data (username);
CREATE INDEX IF NOT EXISTS idx_AS_FS_REF_A_R_Data_auditActionCode ON AS_FS_REF_A_R_Data (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_REF_A_R_Data_Field_rDataAuditFieldId ON AS_FS_REF_A_R_Data_Field (rDataAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_REF_A_R_Data_Field_rDataAuditId ON AS_FS_REF_A_R_Data_Field (rDataAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_REF_A_R_Data_Field_fieldName ON AS_FS_REF_A_R_Data_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_R_AccountType_ProductType_Mapping_accountTypeProductT ON AS_FS_R_AccountType_ProductType_Mapping (accountTypeProductTypeMappingId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_R_AccountType_ProductType_Mapping_accountTypeCode ON AS_FS_R_AccountType_ProductType_Mapping (accountTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_R_AccountType_ProductType_Mapping_productTypeCode ON AS_FS_R_AccountType_ProductType_Mapping (productTypeCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_R_Country_countryCode ON AS_FS_R_Country (countryCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_R_Country_countryName ON AS_FS_R_Country (countryName);
CREATE INDEX IF NOT EXISTS idx_AS_FS_R_Country_regionCode ON AS_FS_R_Country (regionCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_R_Country_flagUnicodeJson ON AS_FS_R_Country (flagUnicodeJson);

CREATE INDEX IF NOT EXISTS idx_AS_FS_R_Currency_currencyId ON AS_FS_R_Currency (currencyId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_R_Currency_currencyCode ON AS_FS_R_Currency (currencyCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_R_Data_rDataId ON AS_FS_R_Data (rDataId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_R_Data_type ON AS_FS_R_Data (type);
CREATE INDEX IF NOT EXISTS idx_AS_FS_R_Data_code ON AS_FS_R_Data (code);

CREATE INDEX IF NOT EXISTS idx_AS_FS_R_GlobalIndustryClass_globalIndustryClassId ON AS_FS_R_GlobalIndustryClass (globalIndustryClassId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_R_GlobalIndustryClass_className ON AS_FS_R_GlobalIndustryClass (className);
CREATE INDEX IF NOT EXISTS idx_AS_FS_R_GlobalIndustryClass_classCode ON AS_FS_R_GlobalIndustryClass (classCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_R_ProductTypeFieldMapping_productTypeFieldMappingId ON AS_FS_R_ProductTypeFieldMapping (productTypeFieldMappingId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_R_ProductTypeFieldMapping_productTypeCode ON AS_FS_R_ProductTypeFieldMapping (productTypeCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_R_Region_regionId ON AS_FS_R_Region (regionId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_R_Region_regionCode ON AS_FS_R_Region (regionCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_R_Region_regionName ON AS_FS_R_Region (regionName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_R_State_stateId ON AS_FS_R_State (stateId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_R_State_stateName ON AS_FS_R_State (stateName);
CREATE INDEX IF NOT EXISTS idx_AS_FS_R_State_stateCode ON AS_FS_R_State (stateCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_Term_termId ON AS_FS_Term (termId);


CREATE INDEX IF NOT EXISTS idx_AS_FS_UNMAPPED_PendingFieldUpdateDisplayMetadata_relevantRe ON AS_FS_UNMAPPED_PendingFieldUpdateDisplayMetadata (relevantRecordTypeCode);






CREATE INDEX IF NOT EXISTS idx_AS_FS_V_Currency_rMCurrencyId ON AS_FS_V_Currency (rMCurrencyId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_V_Currency_countryCode ON AS_FS_V_Currency (countryCode);
CREATE INDEX IF NOT EXISTS idx_AS_FS_V_Currency_countryName ON AS_FS_V_Currency (countryName);
CREATE INDEX IF NOT EXISTS idx_AS_FS_V_Currency_currencyCode ON AS_FS_V_Currency (currencyCode);

CREATE INDEX IF NOT EXISTS idx_AS_FS_V_Customer_customerId ON AS_FS_V_Customer (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_V_Customer_name ON AS_FS_V_Customer (name);
CREATE INDEX IF NOT EXISTS idx_AS_FS_V_Customer_regionName ON AS_FS_V_Customer (regionName);

CREATE INDEX IF NOT EXISTS idx_AS_FS_V_Customer_RiskScores_customerId ON AS_FS_V_Customer_RiskScores (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_V_Customer_RiskScores_name ON AS_FS_V_Customer_RiskScores (name);

CREATE INDEX IF NOT EXISTS idx_AS_FS_V_RiskScore_Changes_customerAuditFieldId ON AS_FS_V_RiskScore_Changes (customerAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_V_RiskScore_Changes_customerAuditId ON AS_FS_V_RiskScore_Changes (customerAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_FS_V_RiskScore_Changes_customerId ON AS_FS_V_RiskScore_Changes (customerId);

CREATE INDEX IF NOT EXISTS idx_AS_GM_GroupMgmtAuditAction_groupMgmtAuditId ON AS_GM_GroupMgmtAuditAction (groupMgmtAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_GM_GroupMgmtAuditAction_memberType ON AS_GM_GroupMgmtAuditAction (memberType);
CREATE INDEX IF NOT EXISTS idx_AS_GM_GroupMgmtAuditAction_groupId ON AS_GM_GroupMgmtAuditAction (groupId);

CREATE INDEX IF NOT EXISTS idx_AS_GM_P_UserInformation_name ON AS_GM_P_UserInformation (name);
CREATE INDEX IF NOT EXISTS idx_AS_GM_P_UserInformation_groupId ON AS_GM_P_UserInformation (groupId);

CREATE INDEX IF NOT EXISTS idx_AS_GM_userDetails_userDetailsId ON AS_GM_userDetails (userDetailsId);
CREATE INDEX IF NOT EXISTS idx_AS_GM_userDetails_userName ON AS_GM_userDetails (userName);
CREATE INDEX IF NOT EXISTS idx_AS_GM_userDetails_firstName ON AS_GM_userDetails (firstName);
CREATE INDEX IF NOT EXISTS idx_AS_GM_userDetails_lastName ON AS_GM_userDetails (lastName);
CREATE INDEX IF NOT EXISTS idx_AS_GM_userDetails_email ON AS_GM_userDetails (email);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_CustomerBenchmark_benchmarkAuditId ON AS_IO_A_CustomerBenchmark (benchmarkAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_CustomerBenchmark_benchmarkId ON AS_IO_A_CustomerBenchmark (benchmarkId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_CustomerBenchmark_username ON AS_IO_A_CustomerBenchmark (username);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_CustomerBenchmark_auditActionCode ON AS_IO_A_CustomerBenchmark (auditActionCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_CustomerBenchmark_customerId ON AS_IO_A_CustomerBenchmark (customerId);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_CustomerBenchmark_Field_benchmarkAuditFieldId ON AS_IO_A_CustomerBenchmark_Field (benchmarkAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_CustomerBenchmark_Field_benchmarkAuditId ON AS_IO_A_CustomerBenchmark_Field (benchmarkAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_CustomerBenchmark_Field_fieldName ON AS_IO_A_CustomerBenchmark_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_FundingDetails_Field_fundingDetailsAuditFieldId ON AS_IO_A_FundingDetails_Field (fundingDetailsAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_FundingDetails_Field_fundingDetailsAuditId ON AS_IO_A_FundingDetails_Field (fundingDetailsAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_FundingDetails_Field_fieldName ON AS_IO_A_FundingDetails_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingDocument_onboardingDocumentAuditId ON AS_IO_A_OnboardingDocument (onboardingDocumentAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingDocument_onboardingDocumentId ON AS_IO_A_OnboardingDocument (onboardingDocumentId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingDocument_auditActionCode ON AS_IO_A_OnboardingDocument (auditActionCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingDocument_userName ON AS_IO_A_OnboardingDocument (userName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingDocument_Field_onboardingDocumentAuditFie ON AS_IO_A_OnboardingDocument_Field (onboardingDocumentAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingDocument_Field_onboardingDocumentAuditId ON AS_IO_A_OnboardingDocument_Field (onboardingDocumentAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingDocument_Field_fieldName ON AS_IO_A_OnboardingDocument_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingFundingDetails_fundingDetailsAuditId ON AS_IO_A_OnboardingFundingDetails (fundingDetailsAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingFundingDetails_fundingDetailsId ON AS_IO_A_OnboardingFundingDetails (fundingDetailsId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingFundingDetails_recordId ON AS_IO_A_OnboardingFundingDetails (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingFundingDetails_username ON AS_IO_A_OnboardingFundingDetails (username);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingFundingDetails_auditActionCode ON AS_IO_A_OnboardingFundingDetails (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingRequest_onboardingAuditId ON AS_IO_A_OnboardingRequest (onboardingAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingRequest_requestId ON AS_IO_A_OnboardingRequest (requestId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingRequest_username ON AS_IO_A_OnboardingRequest (username);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingRequest_auditActionCode ON AS_IO_A_OnboardingRequest (auditActionCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingRequest_recordId ON AS_IO_A_OnboardingRequest (recordId);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingRequest_Field_onboardingAuditFieldId ON AS_IO_A_OnboardingRequest_Field (onboardingAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingRequest_Field_onboardingAuditId ON AS_IO_A_OnboardingRequest_Field (onboardingAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_OnboardingRequest_Field_fieldName ON AS_IO_A_OnboardingRequest_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TaskCategory_taskCategoryAuditId ON AS_IO_A_R_TaskCategory (taskCategoryAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TaskCategory_taskCategoryId ON AS_IO_A_R_TaskCategory (taskCategoryId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TaskCategory_recordId ON AS_IO_A_R_TaskCategory (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TaskCategory_username ON AS_IO_A_R_TaskCategory (username);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TaskCategory_auditActionCode ON AS_IO_A_R_TaskCategory (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TaskCategory_Field_taskCategoryAuditFieldId ON AS_IO_A_R_TaskCategory_Field (taskCategoryAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TaskCategory_Field_taskCategoryAuditId ON AS_IO_A_R_TaskCategory_Field (taskCategoryAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TaskCategory_Field_fieldName ON AS_IO_A_R_TaskCategory_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TaskRef_taskRefAuditId ON AS_IO_A_R_TaskRef (taskRefAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TaskRef_taskRefId ON AS_IO_A_R_TaskRef (taskRefId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TaskRef_recordId ON AS_IO_A_R_TaskRef (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TaskRef_username ON AS_IO_A_R_TaskRef (username);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TaskRef_auditActionCode ON AS_IO_A_R_TaskRef (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TaskRef_Field_taskRefAuditFieldId ON AS_IO_A_R_TaskRef_Field (taskRefAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TaskRef_Field_taskRefAuditId ON AS_IO_A_R_TaskRef_Field (taskRefAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TaskRef_Field_fieldName ON AS_IO_A_R_TaskRef_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_Template_templateAuditId ON AS_IO_A_R_Template (templateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_Template_templateId ON AS_IO_A_R_Template (templateId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_Template_recordId ON AS_IO_A_R_Template (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_Template_username ON AS_IO_A_R_Template (username);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_Template_auditActionCode ON AS_IO_A_R_Template (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TemplateTask_templateTaskAuditId ON AS_IO_A_R_TemplateTask (templateTaskAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TemplateTask_templateAuditId ON AS_IO_A_R_TemplateTask (templateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TemplateTask_templateTaskId ON AS_IO_A_R_TemplateTask (templateTaskId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TemplateTask_recordId ON AS_IO_A_R_TemplateTask (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TemplateTask_username ON AS_IO_A_R_TemplateTask (username);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TemplateTask_auditActionCode ON AS_IO_A_R_TemplateTask (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TemplateTask_Field_templateAuditFieldId ON AS_IO_A_R_TemplateTask_Field (templateAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TemplateTask_Field_templateTaskAuditId ON AS_IO_A_R_TemplateTask_Field (templateTaskAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TemplateTask_Field_fieldName ON AS_IO_A_R_TemplateTask_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TemplateTask_Precedent_templateTaskPrecedentAudit ON AS_IO_A_R_TemplateTask_Precedent (templateTaskPrecedentAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TemplateTask_Precedent_templateTaskAuditId ON AS_IO_A_R_TemplateTask_Precedent (templateTaskAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TemplateTask_Precedent_templateTaskPrecedentId ON AS_IO_A_R_TemplateTask_Precedent (templateTaskPrecedentId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TemplateTask_Precedent_recordId ON AS_IO_A_R_TemplateTask_Precedent (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TemplateTask_Precedent_username ON AS_IO_A_R_TemplateTask_Precedent (username);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TemplateTask_Precedent_auditActionCode ON AS_IO_A_R_TemplateTask_Precedent (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TemplateTask_Precedent_Field_templateTaskPreceden ON AS_IO_A_R_TemplateTask_Precedent_Field (templateTaskPrecedentAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TemplateTask_Precedent_Field_templateTaskPreceden ON AS_IO_A_R_TemplateTask_Precedent_Field (templateTaskPrecedentAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_TemplateTask_Precedent_Field_fieldName ON AS_IO_A_R_TemplateTask_Precedent_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_Template_Field_templateAuditFieldId ON AS_IO_A_R_Template_Field (templateAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_Template_Field_templateAuditId ON AS_IO_A_R_Template_Field (templateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_R_Template_Field_fieldName ON AS_IO_A_R_Template_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_RequiredDocument_requiredDocumentAuditId ON AS_IO_A_RequiredDocument (requiredDocumentAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_RequiredDocument_requiredOnboardingDocumentId ON AS_IO_A_RequiredDocument (requiredOnboardingDocumentId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_RequiredDocument_auditActionCode ON AS_IO_A_RequiredDocument (auditActionCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_RequiredDocument_userName ON AS_IO_A_RequiredDocument (userName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_RequiredDocument_Field_requiredDocumentAuditFieldId ON AS_IO_A_RequiredDocument_Field (requiredDocumentAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_RequiredDocument_Field_requiredDocumentAuditId ON AS_IO_A_RequiredDocument_Field (requiredDocumentAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_RequiredDocument_Field_fieldName ON AS_IO_A_RequiredDocument_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_AccountTypeProductTypeMapping_onboardingAccountTy ON AS_IO_A_T_AccountTypeProductTypeMapping (onboardingAccountTypeProductTypeMappingAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_AccountTypeProductTypeMapping_onboardingAccountTy ON AS_IO_A_T_AccountTypeProductTypeMapping (onboardingAccountTypeProductTypeMappingId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_AccountTypeProductTypeMapping_onboardingProductTe ON AS_IO_A_T_AccountTypeProductTypeMapping (onboardingProductTemplateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_AccountTypeProductTypeMapping_auditActionCode ON AS_IO_A_T_AccountTypeProductTypeMapping (auditActionCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_AccountTypeProductTypeMapping_username ON AS_IO_A_T_AccountTypeProductTypeMapping (username);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_AccountTypeProductTypeMapping_Field_onboardingAcc ON AS_IO_A_T_AccountTypeProductTypeMapping_Field (onboardingAccountTypeProductTypeMappingAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_AccountTypeProductTypeMapping_Field_onboardingAcc ON AS_IO_A_T_AccountTypeProductTypeMapping_Field (onboardingAccountTypeProductTypeMappingAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_AccountTypeProductTypeMapping_Field_fieldName ON AS_IO_A_T_AccountTypeProductTypeMapping_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_OnboardingProduct_onboardingProductTemplateAuditI ON AS_IO_A_T_OnboardingProduct (onboardingProductTemplateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_OnboardingProduct_onboardingProductTemplateId ON AS_IO_A_T_OnboardingProduct (onboardingProductTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_OnboardingProduct_templateAuditId ON AS_IO_A_T_OnboardingProduct (templateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_OnboardingProduct_auditActionCode ON AS_IO_A_T_OnboardingProduct (auditActionCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_OnboardingProduct_username ON AS_IO_A_T_OnboardingProduct (username);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_OnboardingProduct_Field_onboardingProductTemplate ON AS_IO_A_T_OnboardingProduct_Field (onboardingProductTemplateAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_OnboardingProduct_Field_onboardingProductTemplate ON AS_IO_A_T_OnboardingProduct_Field (onboardingProductTemplateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_OnboardingProduct_Field_fieldName ON AS_IO_A_T_OnboardingProduct_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_RequiredDocument_requiredDocumentTemplateAuditId ON AS_IO_A_T_RequiredDocument (requiredDocumentTemplateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_RequiredDocument_requiredDocumentTemplateId ON AS_IO_A_T_RequiredDocument (requiredDocumentTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_RequiredDocument_templateAuditId ON AS_IO_A_T_RequiredDocument (templateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_RequiredDocument_auditActionCode ON AS_IO_A_T_RequiredDocument (auditActionCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_RequiredDocument_username ON AS_IO_A_T_RequiredDocument (username);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_RequiredDocument_Field_requiredDocumentTemplateAu ON AS_IO_A_T_RequiredDocument_Field (requiredDocumentTemplateAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_RequiredDocument_Field_requiredDocumentTemplateAu ON AS_IO_A_T_RequiredDocument_Field (requiredDocumentTemplateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_T_RequiredDocument_Field_fieldName ON AS_IO_A_T_RequiredDocument_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_TaskProcessSetup_taskProcSetupAuditId ON AS_IO_A_TaskProcessSetup (taskProcSetupAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_TaskProcessSetup_templateProcSetupAuditId ON AS_IO_A_TaskProcessSetup (templateProcSetupAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_TaskProcessSetup_templateId ON AS_IO_A_TaskProcessSetup (templateId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_TaskProcessSetup_taskRefId ON AS_IO_A_TaskProcessSetup (taskRefId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_TaskProcessSetup_taskId ON AS_IO_A_TaskProcessSetup (taskId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_TaskProcessSetup_recordId ON AS_IO_A_TaskProcessSetup (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_TaskProcessSetup_username ON AS_IO_A_TaskProcessSetup (username);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_TaskProcessSetup_auditActionCode ON AS_IO_A_TaskProcessSetup (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_TaskProcessSetup_Field_taskProcSetupAuditFieldId ON AS_IO_A_TaskProcessSetup_Field (taskProcSetupAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_TaskProcessSetup_Field_taskProcSetupAuditId ON AS_IO_A_TaskProcessSetup_Field (taskProcSetupAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_TaskProcessSetup_Field_fieldName ON AS_IO_A_TaskProcessSetup_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_A_TemplateProcessSetup_templateProcSetupAuditId ON AS_IO_A_TemplateProcessSetup (templateProcSetupAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_TemplateProcessSetup_taskId_processSetup ON AS_IO_A_TemplateProcessSetup (taskId_processSetup);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_TemplateProcessSetup_originalTemplateId ON AS_IO_A_TemplateProcessSetup (originalTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_TemplateProcessSetup_newTemplateId ON AS_IO_A_TemplateProcessSetup (newTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_TemplateProcessSetup_recordId ON AS_IO_A_TemplateProcessSetup (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_TemplateProcessSetup_username ON AS_IO_A_TemplateProcessSetup (username);
CREATE INDEX IF NOT EXISTS idx_AS_IO_A_TemplateProcessSetup_templateAuditActionCode ON AS_IO_A_TemplateProcessSetup (templateAuditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_Account_C_accountId ON AS_IO_Account_C (accountId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Account_C_name ON AS_IO_Account_C (name);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Account_C_type ON AS_IO_Account_C (type);

CREATE INDEX IF NOT EXISTS idx_AS_IO_Account_P_accountId ON AS_IO_Account_P (accountId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Account_P_requestId ON AS_IO_Account_P (requestId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Account_P_customerId ON AS_IO_Account_P (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Account_P_fundId ON AS_IO_Account_P (fundId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Account_P_name ON AS_IO_Account_P (name);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Account_P_type ON AS_IO_Account_P (type);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Account_P_status ON AS_IO_Account_P (status);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Account_P_entityType ON AS_IO_Account_P (entityType);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Account_P_estValueCurrencyCode ON AS_IO_Account_P (estValueCurrencyCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Account_P_actualValueCurrencyCode ON AS_IO_Account_P (actualValueCurrencyCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_Answer_answerId ON AS_IO_Answer (answerId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Answer_questionCode ON AS_IO_Answer (questionCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Answer_requestId ON AS_IO_Answer (requestId);

CREATE INDEX IF NOT EXISTS idx_AS_IO_AuditEvent_auditEventId ON AS_IO_AuditEvent (auditEventId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_AuditEvent_recordTypeId ON AS_IO_AuditEvent (recordTypeId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_AuditEvent_recordId ON AS_IO_AuditEvent (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_AuditEvent_statusCode ON AS_IO_AuditEvent (statusCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_CS_Result_resultId ON AS_IO_CS_Result (resultId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_CS_Result_requestId ON AS_IO_CS_Result (requestId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_CS_Result_customerId ON AS_IO_CS_Result (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_CS_Result_customerName ON AS_IO_CS_Result (customerName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_CS_Result_finding_resultFindingId ON AS_IO_CS_Result_finding (resultFindingId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_CS_Result_finding_resultId ON AS_IO_CS_Result_finding (resultId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_CS_Result_finding_id ON AS_IO_CS_Result_finding (id);
CREATE INDEX IF NOT EXISTS idx_AS_IO_CS_Result_finding_name ON AS_IO_CS_Result_finding (name);
CREATE INDEX IF NOT EXISTS idx_AS_IO_CS_Result_finding_alt_names ON AS_IO_CS_Result_finding (alt_names);

CREATE INDEX IF NOT EXISTS idx_AS_IO_Country_countryId ON AS_IO_Country (countryId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Country_productId ON AS_IO_Country (productId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Country_countryCode ON AS_IO_Country (countryCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_CustomerBenchmark_benchmarkId ON AS_IO_CustomerBenchmark (benchmarkId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_CustomerBenchmark_name ON AS_IO_CustomerBenchmark (name);
CREATE INDEX IF NOT EXISTS idx_AS_IO_CustomerBenchmark_identifer ON AS_IO_CustomerBenchmark (identifer);
CREATE INDEX IF NOT EXISTS idx_AS_IO_CustomerBenchmark_type ON AS_IO_CustomerBenchmark (type);
CREATE INDEX IF NOT EXISTS idx_AS_IO_CustomerBenchmark_customerId ON AS_IO_CustomerBenchmark (customerId);

CREATE INDEX IF NOT EXISTS idx_AS_IO_FS_V_Currency_rMCurrencyId ON AS_IO_FS_V_Currency (rMCurrencyId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_FS_V_Currency_countryCode ON AS_IO_FS_V_Currency (countryCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_FS_V_Currency_countryName ON AS_IO_FS_V_Currency (countryName);
CREATE INDEX IF NOT EXISTS idx_AS_IO_FS_V_Currency_currencyCode ON AS_IO_FS_V_Currency (currencyCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_Fee_feeId ON AS_IO_Fee (feeId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Fee_productId ON AS_IO_Fee (productId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Fee_type ON AS_IO_Fee (type);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Fee_transactionCurrencyCode ON AS_IO_Fee (transactionCurrencyCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Fee_feeCurrencyCode ON AS_IO_Fee (feeCurrencyCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_Fund_fundId ON AS_IO_Fund (fundId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Fund_requestId ON AS_IO_Fund (requestId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Fund_customerId ON AS_IO_Fund (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Fund_name ON AS_IO_Fund (name);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Fund_regionCode ON AS_IO_Fund (regionCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_OnboardingDocument_onboardingDocumentId ON AS_IO_OnboardingDocument (onboardingDocumentId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_OnboardingDocument_requestId ON AS_IO_OnboardingDocument (requestId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_OnboardingDocument_documentStatusCode ON AS_IO_OnboardingDocument (documentStatusCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_OnboardingDocumentWithIONesting_onboardingDocumentId ON AS_IO_OnboardingDocumentWithIONesting (onboardingDocumentId);

CREATE INDEX IF NOT EXISTS idx_AS_IO_OnboardingDocument_ValidationRule_validationRuleId ON AS_IO_OnboardingDocument_ValidationRule (validationRuleId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_OnboardingDocument_ValidationRule_onboardingDocumentI ON AS_IO_OnboardingDocument_ValidationRule (onboardingDocumentId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_OnboardingDocument_ValidationRule_ruleId ON AS_IO_OnboardingDocument_ValidationRule (ruleId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_OnboardingDocument_ValidationRule_ruleType ON AS_IO_OnboardingDocument_ValidationRule (ruleType);

CREATE INDEX IF NOT EXISTS idx_AS_IO_OnboardingFundingDetails_fundingDetailsId ON AS_IO_OnboardingFundingDetails (fundingDetailsId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_OnboardingFundingDetails_estValueCurrencyCode ON AS_IO_OnboardingFundingDetails (estValueCurrencyCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_OnboardingFundingDetails_actualValueCurrencyCode ON AS_IO_OnboardingFundingDetails (actualValueCurrencyCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_OnboardingRequest_requestId ON AS_IO_OnboardingRequest (requestId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_OnboardingRequest_uniqueIdentifier ON AS_IO_OnboardingRequest (uniqueIdentifier);
CREATE INDEX IF NOT EXISTS idx_AS_IO_OnboardingRequest_status ON AS_IO_OnboardingRequest (status);
CREATE INDEX IF NOT EXISTS idx_AS_IO_OnboardingRequest_type ON AS_IO_OnboardingRequest (type);
CREATE INDEX IF NOT EXISTS idx_AS_IO_OnboardingRequest_priorityCode ON AS_IO_OnboardingRequest (priorityCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_OnboardingRequest_templateId ON AS_IO_OnboardingRequest (templateId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_OnboardingRequest_slaDayType ON AS_IO_OnboardingRequest (slaDayType);

CREATE INDEX IF NOT EXISTS idx_AS_IO_Owner_ownerId ON AS_IO_Owner (ownerId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Owner_requestId ON AS_IO_Owner (requestId);


CREATE INDEX IF NOT EXISTS idx_AS_IO_PayThreshold_payThresholdId ON AS_IO_PayThreshold (payThresholdId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_PayThreshold_productId ON AS_IO_PayThreshold (productId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_PayThreshold_thresholdCurrencyCode ON AS_IO_PayThreshold (thresholdCurrencyCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_ProductRequiredDocumentMap_productRequiredDocumentMap ON AS_IO_ProductRequiredDocumentMap (productRequiredDocumentMapId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_ProductRequiredDocumentMap_requiredDocTypeCode ON AS_IO_ProductRequiredDocumentMap (requiredDocTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_ProductRequiredDocumentMap_productId ON AS_IO_ProductRequiredDocumentMap (productId);

CREATE INDEX IF NOT EXISTS idx_AS_IO_Product_C_productId ON AS_IO_Product_C (productId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Product_C_requestId ON AS_IO_Product_C (requestId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Product_C_fundId ON AS_IO_Product_C (fundId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Product_C_name ON AS_IO_Product_C (name);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Product_C_productTypeCode ON AS_IO_Product_C (productTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Product_C_entityType ON AS_IO_Product_C (entityType);

CREATE INDEX IF NOT EXISTS idx_AS_IO_Product_P_productId ON AS_IO_Product_P (productId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Product_P_requestId ON AS_IO_Product_P (requestId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Product_P_fundId ON AS_IO_Product_P (fundId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Product_P_name ON AS_IO_Product_P (name);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Product_P_productTypeCode ON AS_IO_Product_P (productTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Product_P_entityType ON AS_IO_Product_P (entityType);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Product_P_valueCurrencyCode ON AS_IO_Product_P (valueCurrencyCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Product_P_collateralCurrencyCode ON AS_IO_Product_P (collateralCurrencyCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Product_P_coverProvided ON AS_IO_Product_P (coverProvided);

CREATE INDEX IF NOT EXISTS idx_AS_IO_RC_Comment_commentId ON AS_IO_RC_Comment (commentId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_RC_Comment_commentParentId ON AS_IO_RC_Comment (commentParentId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_RC_Comment_recordId ON AS_IO_RC_Comment (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_RC_Comment_recordTypeId ON AS_IO_RC_Comment (recordTypeId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_RC_Comment_commentType ON AS_IO_RC_Comment (commentType);

CREATE INDEX IF NOT EXISTS idx_AS_IO_REF_A_R_Data_rDataAuditId ON AS_IO_REF_A_R_Data (rDataAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_REF_A_R_Data_rDataId ON AS_IO_REF_A_R_Data (rDataId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_REF_A_R_Data_username ON AS_IO_REF_A_R_Data (username);
CREATE INDEX IF NOT EXISTS idx_AS_IO_REF_A_R_Data_auditActionCode ON AS_IO_REF_A_R_Data (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_REF_A_R_Data_Field_rDataAuditFieldId ON AS_IO_REF_A_R_Data_Field (rDataAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_REF_A_R_Data_Field_rDataAuditId ON AS_IO_REF_A_R_Data_Field (rDataAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_REF_A_R_Data_Field_fieldName ON AS_IO_REF_A_R_Data_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_R_AccountType_ProductType_Mapping_accountTypeProductT ON AS_IO_R_AccountType_ProductType_Mapping (accountTypeProductTypeMappingId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_AccountType_ProductType_Mapping_accountTypeCode ON AS_IO_R_AccountType_ProductType_Mapping (accountTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_AccountType_ProductType_Mapping_productTypeCode ON AS_IO_R_AccountType_ProductType_Mapping (productTypeCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_R_Data_rDataId ON AS_IO_R_Data (rDataId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_Data_type ON AS_IO_R_Data (type);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_Data_code ON AS_IO_R_Data (code);

CREATE INDEX IF NOT EXISTS idx_AS_IO_R_OnboardingType_ProductType_Mapping_onboardingTypePr ON AS_IO_R_OnboardingType_ProductType_Mapping (onboardingTypeProductTypeMappingId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_OnboardingType_ProductType_Mapping_onboardingTypeCo ON AS_IO_R_OnboardingType_ProductType_Mapping (onboardingTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_OnboardingType_ProductType_Mapping_productTypeCode ON AS_IO_R_OnboardingType_ProductType_Mapping (productTypeCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_R_ProductTypeDocMap_productTypeDocMapId ON AS_IO_R_ProductTypeDocMap (productTypeDocMapId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_ProductTypeDocMap_productTypeCode ON AS_IO_R_ProductTypeDocMap (productTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_ProductTypeDocMap_typeCode ON AS_IO_R_ProductTypeDocMap (typeCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_R_ProductTypeFieldMapping_productTypeFieldMappingId ON AS_IO_R_ProductTypeFieldMapping (productTypeFieldMappingId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_ProductTypeFieldMapping_productTypeCode ON AS_IO_R_ProductTypeFieldMapping (productTypeCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TaskAction_taskActionId ON AS_IO_R_TaskAction (taskActionId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TaskAction_actionDisplayName ON AS_IO_R_TaskAction (actionDisplayName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TaskBehaviorType_taskBehaviorTypeId ON AS_IO_R_TaskBehaviorType (taskBehaviorTypeId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TaskBehaviorType_behaviorTypeCode ON AS_IO_R_TaskBehaviorType (behaviorTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TaskBehaviorType_behaviorSubtypeCode ON AS_IO_R_TaskBehaviorType (behaviorSubtypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TaskBehaviorType_behaviorDisplayName ON AS_IO_R_TaskBehaviorType (behaviorDisplayName);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TaskBehaviorType_configurationLevelCode ON AS_IO_R_TaskBehaviorType (configurationLevelCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TaskCategory_taskCategoryId ON AS_IO_R_TaskCategory (taskCategoryId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TaskCategory_categoryName ON AS_IO_R_TaskCategory (categoryName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TaskRef_taskRefId ON AS_IO_R_TaskRef (taskRefId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TaskRef_taskName ON AS_IO_R_TaskRef (taskName);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TaskRef_taskBehaviorType ON AS_IO_R_TaskRef (taskBehaviorType);

CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TaskRef_DocUploadContext_taskRefDocUploadContextId ON AS_IO_R_TaskRef_DocUploadContext (taskRefDocUploadContextId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TaskRef_DocUploadContext_docTypeCode ON AS_IO_R_TaskRef_DocUploadContext (docTypeCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TaskStatus_taskStatusId ON AS_IO_R_TaskStatus (taskStatusId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TaskStatus_statusDisplayName ON AS_IO_R_TaskStatus (statusDisplayName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_R_Template_templateId ON AS_IO_R_Template (templateId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_Template_templateName ON AS_IO_R_Template (templateName);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_Template_onboardingTypeCode ON AS_IO_R_Template (onboardingTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_Template_regionCode ON AS_IO_R_Template (regionCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_Template_slaDayType ON AS_IO_R_Template (slaDayType);

CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TemplateTask_templateTaskId ON AS_IO_R_TemplateTask (templateTaskId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TemplateTask_templateId ON AS_IO_R_TemplateTask (templateId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TemplateTask_requiredDocumentTemplateUUID ON AS_IO_R_TemplateTask (requiredDocumentTemplateUUID);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TemplateTask_templateTaskUUID ON AS_IO_R_TemplateTask (templateTaskUUID);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TemplateTask_taskName ON AS_IO_R_TemplateTask (taskName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TemplateTask_Precedent_templateTaskPrecedentId ON AS_IO_R_TemplateTask_Precedent (templateTaskPrecedentId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TemplateTask_Precedent_templateTaskId ON AS_IO_R_TemplateTask_Precedent (templateTaskId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_R_TemplateTask_Precedent_templateTaskUUIDPrecedent ON AS_IO_R_TemplateTask_Precedent (templateTaskUUIDPrecedent);

CREATE INDEX IF NOT EXISTS idx_AS_IO_R_Template_CustomFields_templateCustomFieldsId ON AS_IO_R_Template_CustomFields (templateCustomFieldsId);

CREATE INDEX IF NOT EXISTS idx_AS_IO_RequiredOnboardingDocument_requiredOnboardingDocument ON AS_IO_RequiredOnboardingDocument (requiredOnboardingDocumentId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_RequiredOnboardingDocument_requestId ON AS_IO_RequiredOnboardingDocument (requestId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_RequiredOnboardingDocument_docTypeCode ON AS_IO_RequiredOnboardingDocument (docTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_RequiredOnboardingDocument_requirementName ON AS_IO_RequiredOnboardingDocument (requirementName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_T_OnboardingAccountTypeProductTypeMapping_onboardingA ON AS_IO_T_OnboardingAccountTypeProductTypeMapping (onboardingAccountTypeProductTypeMappingId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_T_OnboardingAccountTypeProductTypeMapping_accountType ON AS_IO_T_OnboardingAccountTypeProductTypeMapping (accountTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_T_OnboardingAccountTypeProductTypeMapping_onboardingP ON AS_IO_T_OnboardingAccountTypeProductTypeMapping (onboardingProductTemplateId);

CREATE INDEX IF NOT EXISTS idx_AS_IO_T_OnboardingProduct_onboardingProductTemplateId ON AS_IO_T_OnboardingProduct (onboardingProductTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_T_OnboardingProduct_productTypeCode ON AS_IO_T_OnboardingProduct (productTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_T_OnboardingProduct_templateId ON AS_IO_T_OnboardingProduct (templateId);

CREATE INDEX IF NOT EXISTS idx_AS_IO_T_RequiredDocument_requiredDocumentTemplateId ON AS_IO_T_RequiredDocument (requiredDocumentTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_T_RequiredDocument_docTypeCode ON AS_IO_T_RequiredDocument (docTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_T_RequiredDocument_templateId ON AS_IO_T_RequiredDocument (templateId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_T_RequiredDocument_requiredDocumentTemplateUUID ON AS_IO_T_RequiredDocument (requiredDocumentTemplateUUID);

CREATE INDEX IF NOT EXISTS idx_AS_IO_Task_taskId ON AS_IO_Task (taskId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Task_taskRefId ON AS_IO_Task (taskRefId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Task_taskName ON AS_IO_Task (taskName);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Task_taskBehaviorType ON AS_IO_Task (taskBehaviorType);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Task_taskStatus ON AS_IO_Task (taskStatus);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Task_northrowCheckUuid ON AS_IO_Task (northrowCheckUuid);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Task_rpaExecutionId ON AS_IO_Task (rpaExecutionId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Task_newCustomerAddressId ON AS_IO_Task (newCustomerAddressId);

CREATE INDEX IF NOT EXISTS idx_AS_IO_TaskActionAudit_taskActionAuditId ON AS_IO_TaskActionAudit (taskActionAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_TaskActionAudit_username ON AS_IO_TaskActionAudit (username);

CREATE INDEX IF NOT EXISTS idx_AS_IO_Task_DocUploadContext_taskDocUploadContextId ON AS_IO_Task_DocUploadContext (taskDocUploadContextId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Task_DocUploadContext_docTypeCode ON AS_IO_Task_DocUploadContext (docTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Task_DocUploadContext_onboardingDocumentId ON AS_IO_Task_DocUploadContext (onboardingDocumentId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Task_DocUploadContext_requiredDocumentId ON AS_IO_Task_DocUploadContext (requiredDocumentId);

CREATE INDEX IF NOT EXISTS idx_AS_IO_Task_Precedent_taskPrecedentId ON AS_IO_Task_Precedent (taskPrecedentId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Task_Precedent_taskId ON AS_IO_Task_Precedent (taskId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Task_Precedent_taskId_precedent ON AS_IO_Task_Precedent (taskId_precedent);

CREATE INDEX IF NOT EXISTS idx_AS_IO_Task_Review_taskReviewId ON AS_IO_Task_Review (taskReviewId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_Task_Review_decisionCode ON AS_IO_Task_Review (decisionCode);


CREATE INDEX IF NOT EXISTS idx_AS_IO_Term_termId ON AS_IO_Term (termId);

CREATE INDEX IF NOT EXISTS idx_AS_IO_V_Account_accountId ON AS_IO_V_Account (accountId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_Account_accountName ON AS_IO_V_Account (accountName);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_Account_type ON AS_IO_V_Account (type);

CREATE INDEX IF NOT EXISTS idx_AS_IO_V_ChangesToTaskDueDate_taskActionAuditId ON AS_IO_V_ChangesToTaskDueDate (taskActionAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_ChangesToTaskDueDate_taskId ON AS_IO_V_ChangesToTaskDueDate (taskId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_ChangesToTaskDueDate_taskName ON AS_IO_V_ChangesToTaskDueDate (taskName);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_ChangesToTaskDueDate_customerName ON AS_IO_V_ChangesToTaskDueDate (customerName);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_ChangesToTaskDueDate_taskCategoryId ON AS_IO_V_ChangesToTaskDueDate (taskCategoryId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_ChangesToTaskDueDate_requestId ON AS_IO_V_ChangesToTaskDueDate (requestId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_ChangesToTaskDueDate_uniqueIdentifier ON AS_IO_V_ChangesToTaskDueDate (uniqueIdentifier);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_ChangesToTaskDueDate_onboardingType ON AS_IO_V_ChangesToTaskDueDate (onboardingType);

CREATE INDEX IF NOT EXISTS idx_AS_IO_V_CompletedOnboarding_requestId ON AS_IO_V_CompletedOnboarding (requestId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_CompletedOnboarding_uniqueIdentifier ON AS_IO_V_CompletedOnboarding (uniqueIdentifier);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_CompletedOnboarding_type ON AS_IO_V_CompletedOnboarding (type);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_CompletedOnboarding_regionCode ON AS_IO_V_CompletedOnboarding (regionCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_CompletedOnboarding_fundingDateStatus ON AS_IO_V_CompletedOnboarding (fundingDateStatus);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_CompletedOnboarding_customerName ON AS_IO_V_CompletedOnboarding (customerName);

CREATE INDEX IF NOT EXISTS idx_AS_IO_V_OnboardingFundingDateChanges_fundingDetailsAuditFie ON AS_IO_V_OnboardingFundingDateChanges (fundingDetailsAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_OnboardingFundingDateChanges_fundingDetailsAuditId ON AS_IO_V_OnboardingFundingDateChanges (fundingDetailsAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_OnboardingFundingDateChanges_requestId ON AS_IO_V_OnboardingFundingDateChanges (requestId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_OnboardingFundingDateChanges_requestName ON AS_IO_V_OnboardingFundingDateChanges (requestName);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_OnboardingFundingDateChanges_type ON AS_IO_V_OnboardingFundingDateChanges (type);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_OnboardingFundingDateChanges_customerId ON AS_IO_V_OnboardingFundingDateChanges (customerId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_OnboardingFundingDateChanges_customerName ON AS_IO_V_OnboardingFundingDateChanges (customerName);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_OnboardingFundingDateChanges_regionCode ON AS_IO_V_OnboardingFundingDateChanges (regionCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_V_OnboardingRequest_requestId ON AS_IO_V_OnboardingRequest (requestId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_OnboardingRequest_uniqueIdentifier ON AS_IO_V_OnboardingRequest (uniqueIdentifier);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_OnboardingRequest_status ON AS_IO_V_OnboardingRequest (status);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_OnboardingRequest_type ON AS_IO_V_OnboardingRequest (type);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_OnboardingRequest_estValueCurrencyCode ON AS_IO_V_OnboardingRequest (estValueCurrencyCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_OnboardingRequest_actualValueCurrencyCode ON AS_IO_V_OnboardingRequest (actualValueCurrencyCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_OnboardingRequest_coalescedValueCurrencyCode ON AS_IO_V_OnboardingRequest (coalescedValueCurrencyCode);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_OnboardingRequest_priorityCode ON AS_IO_V_OnboardingRequest (priorityCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_V_Product_productId ON AS_IO_V_Product (productId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_Product_name ON AS_IO_V_Product (name);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_Product_productTypeCode ON AS_IO_V_Product (productTypeCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_V_RequestWithOwner_requestId ON AS_IO_V_RequestWithOwner (requestId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_RequestWithOwner_ownerId ON AS_IO_V_RequestWithOwner (ownerId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_RequestWithOwner_uniqueIdentifier ON AS_IO_V_RequestWithOwner (uniqueIdentifier);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_RequestWithOwner_status ON AS_IO_V_RequestWithOwner (status);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_RequestWithOwner_type ON AS_IO_V_RequestWithOwner (type);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_RequestWithOwner_priorityCode ON AS_IO_V_RequestWithOwner (priorityCode);

CREATE INDEX IF NOT EXISTS idx_AS_IO_V_TaskCompletionType_taskId ON AS_IO_V_TaskCompletionType (taskId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_TaskCompletionType_taskName ON AS_IO_V_TaskCompletionType (taskName);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_TaskCompletionType_customerName ON AS_IO_V_TaskCompletionType (customerName);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_TaskCompletionType_completionType ON AS_IO_V_TaskCompletionType (completionType);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_TaskCompletionType_requestId ON AS_IO_V_TaskCompletionType (requestId);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_TaskCompletionType_templateName ON AS_IO_V_TaskCompletionType (templateName);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_TaskCompletionType_categoryName ON AS_IO_V_TaskCompletionType (categoryName);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_TaskCompletionType_uniqueIdentifier ON AS_IO_V_TaskCompletionType (uniqueIdentifier);
CREATE INDEX IF NOT EXISTS idx_AS_IO_V_TaskCompletionType_onboardingType ON AS_IO_V_TaskCompletionType (onboardingType);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Question_questionAuditId ON AS_QNM_A_Question (questionAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Question_questionId ON AS_QNM_A_Question (questionId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Question_recordId ON AS_QNM_A_Question (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Question_username ON AS_QNM_A_Question (username);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Question_auditActionCode ON AS_QNM_A_Question (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Question_Field_questionAuditFieldId ON AS_QNM_A_Question_Field (questionAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Question_Field_questionAuditId ON AS_QNM_A_Question_Field (questionAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Question_Field_fieldName ON AS_QNM_A_Question_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Questionnaire_questionnaireAuditId ON AS_QNM_A_Questionnaire (questionnaireAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Questionnaire_questionnaireId ON AS_QNM_A_Questionnaire (questionnaireId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Questionnaire_recordId ON AS_QNM_A_Questionnaire (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Questionnaire_username ON AS_QNM_A_Questionnaire (username);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Questionnaire_auditActionCode ON AS_QNM_A_Questionnaire (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Questionnaire_Field_questionnaireAuditFieldId ON AS_QNM_A_Questionnaire_Field (questionnaireAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Questionnaire_Field_questionnaireAuditId ON AS_QNM_A_Questionnaire_Field (questionnaireAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Questionnaire_Field_fieldName ON AS_QNM_A_Questionnaire_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Response_responseAuditId ON AS_QNM_A_Response (responseAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Response_responseId ON AS_QNM_A_Response (responseId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Response_recordId ON AS_QNM_A_Response (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Response_username ON AS_QNM_A_Response (username);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Response_auditActionCode ON AS_QNM_A_Response (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Response_Field_responseAuditFieldId ON AS_QNM_A_Response_Field (responseAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Response_Field_responseAuditId ON AS_QNM_A_Response_Field (responseAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_Response_Field_fieldName ON AS_QNM_A_Response_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Question_questionTemplateAuditId ON AS_QNM_A_T_Question (questionTemplateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Question_questionTemplateId ON AS_QNM_A_T_Question (questionTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Question_recordId ON AS_QNM_A_T_Question (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Question_username ON AS_QNM_A_T_Question (username);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Question_auditActionCode ON AS_QNM_A_T_Question (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionCategory_questionCategoryTemplateAuditId ON AS_QNM_A_T_QuestionCategory (questionCategoryTemplateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionCategory_questionCategoryTemplateId ON AS_QNM_A_T_QuestionCategory (questionCategoryTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionCategory_recordId ON AS_QNM_A_T_QuestionCategory (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionCategory_username ON AS_QNM_A_T_QuestionCategory (username);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionCategory_auditActionCode ON AS_QNM_A_T_QuestionCategory (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionCategory_Field_questionCategoryTemplateA ON AS_QNM_A_T_QuestionCategory_Field (questionCategoryTemplateAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionCategory_Field_questionCategoryTemplateA ON AS_QNM_A_T_QuestionCategory_Field (questionCategoryTemplateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionCategory_Field_fieldName ON AS_QNM_A_T_QuestionCategory_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionPrecedent_questionPrecedentAuditId ON AS_QNM_A_T_QuestionPrecedent (questionPrecedentAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionPrecedent_username ON AS_QNM_A_T_QuestionPrecedent (username);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionPrecedent_recordId ON AS_QNM_A_T_QuestionPrecedent (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionPrecedent_auditActionCode ON AS_QNM_A_T_QuestionPrecedent (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionPrecedentSet_questionPrecedentSetAuditId ON AS_QNM_A_T_QuestionPrecedentSet (questionPrecedentSetAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionPrecedentSet_questionPrecedentSetTemplat ON AS_QNM_A_T_QuestionPrecedentSet (questionPrecedentSetTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionPrecedentSet_recordId ON AS_QNM_A_T_QuestionPrecedentSet (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionPrecedentSet_username ON AS_QNM_A_T_QuestionPrecedentSet (username);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionPrecedentSet_auditActionCode ON AS_QNM_A_T_QuestionPrecedentSet (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionPrecedentSet_Field_questionPrecedentSetA ON AS_QNM_A_T_QuestionPrecedentSet_Field (questionPrecedentSetAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionPrecedentSet_Field_questionPrecedentSetA ON AS_QNM_A_T_QuestionPrecedentSet_Field (questionPrecedentSetAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionPrecedentSet_Field_fieldName ON AS_QNM_A_T_QuestionPrecedentSet_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionPrecedent_Field_questionPrecedentAuditFi ON AS_QNM_A_T_QuestionPrecedent_Field (questionPrecedentAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionPrecedent_Field_questionPrecedentAuditId ON AS_QNM_A_T_QuestionPrecedent_Field (questionPrecedentAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_QuestionPrecedent_Field_fieldName ON AS_QNM_A_T_QuestionPrecedent_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Question_Field_questionTemplateAuditFieldId ON AS_QNM_A_T_Question_Field (questionTemplateAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Question_Field_questionTemplateAuditId ON AS_QNM_A_T_Question_Field (questionTemplateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Question_Field_fieldName ON AS_QNM_A_T_Question_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Questionnaire_questionnaireTemplateAuditId ON AS_QNM_A_T_Questionnaire (questionnaireTemplateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Questionnaire_questionnaireTemplateId ON AS_QNM_A_T_Questionnaire (questionnaireTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Questionnaire_recordId ON AS_QNM_A_T_Questionnaire (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Questionnaire_username ON AS_QNM_A_T_Questionnaire (username);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Questionnaire_auditActionCode ON AS_QNM_A_T_Questionnaire (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Questionnaire_Field_questionnaireTemplateAuditFi ON AS_QNM_A_T_Questionnaire_Field (questionnaireTemplateAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Questionnaire_Field_questionnaireTemplateAuditId ON AS_QNM_A_T_Questionnaire_Field (questionnaireTemplateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Questionnaire_Field_fieldName ON AS_QNM_A_T_Questionnaire_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Response_responseTemplateAuditId ON AS_QNM_A_T_Response (responseTemplateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Response_recordId ON AS_QNM_A_T_Response (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Response_username ON AS_QNM_A_T_Response (username);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Response_auditActionCode ON AS_QNM_A_T_Response (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_ResponseRequirement_responseReqTemplateAuditId ON AS_QNM_A_T_ResponseRequirement (responseReqTemplateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_ResponseRequirement_responseRequirementTemplateI ON AS_QNM_A_T_ResponseRequirement (responseRequirementTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_ResponseRequirement_recordId ON AS_QNM_A_T_ResponseRequirement (recordId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_ResponseRequirement_username ON AS_QNM_A_T_ResponseRequirement (username);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_ResponseRequirement_auditActionCode ON AS_QNM_A_T_ResponseRequirement (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_ResponseRequirement_Field_responseReqTemplateAud ON AS_QNM_A_T_ResponseRequirement_Field (responseReqTemplateAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_ResponseRequirement_Field_responseReqTemplateAud ON AS_QNM_A_T_ResponseRequirement_Field (responseReqTemplateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_ResponseRequirement_Field_fieldName ON AS_QNM_A_T_ResponseRequirement_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Response_Field_responseTemplateAuditFieldId ON AS_QNM_A_T_Response_Field (responseTemplateAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Response_Field_responseTemplateAuditId ON AS_QNM_A_T_Response_Field (responseTemplateAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_A_T_Response_Field_fieldName ON AS_QNM_A_T_Response_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_FieldMetadata_valid ON AS_QNM_FieldMetadata (valid);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_Question_questionId ON AS_QNM_Question (questionId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_Question_questionReferenceId ON AS_QNM_Question (questionReferenceId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_Question_questionTemplateId ON AS_QNM_Question (questionTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_Question_questionCategoryId ON AS_QNM_Question (questionCategoryId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_Question_questionTypeCode ON AS_QNM_Question (questionTypeCode);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_QuestionCategory_questionCategoryId ON AS_QNM_QuestionCategory (questionCategoryId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_QuestionCategory_questionCategoryName ON AS_QNM_QuestionCategory (questionCategoryName);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_QuestionMetadata_questionId ON AS_QNM_QuestionMetadata (questionId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_QuestionMetadata_valid ON AS_QNM_QuestionMetadata (valid);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_QuestionPrecedent_questionPrecedentId ON AS_QNM_QuestionPrecedent (questionPrecedentId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_QuestionPrecedent_questionId_precedent ON AS_QNM_QuestionPrecedent (questionId_precedent);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_QuestionPrecedentSet_questionPrecedentSetId ON AS_QNM_QuestionPrecedentSet (questionPrecedentSetId);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_Questionnaire_questionnaireId ON AS_QNM_Questionnaire (questionnaireId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_Questionnaire_questionnaireTemplateId ON AS_QNM_Questionnaire (questionnaireTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_Questionnaire_questionnaireStatusCode ON AS_QNM_Questionnaire (questionnaireStatusCode);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_QuestionnaireFormInputs_formTitleInternationalizatio ON AS_QNM_QuestionnaireFormInputs (formTitleInternationalizationFolderId);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_R_Data_type ON AS_QNM_R_Data (type);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_R_Data_code ON AS_QNM_R_Data (code);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_R_FieldType_fieldType ON AS_QNM_R_FieldType (fieldType);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_R_FieldType_fieldResponseType ON AS_QNM_R_FieldType (fieldResponseType);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_R_FieldType_validate ON AS_QNM_R_FieldType (validate);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_R_Question_questionReferenceId ON AS_QNM_R_Question (questionReferenceId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_R_Question_questionTypeCode ON AS_QNM_R_Question (questionTypeCode);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_R_QuestionPrecedent_questionPrecedentReferenceId ON AS_QNM_R_QuestionPrecedent (questionPrecedentReferenceId);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_R_QuestionPrecedentSet_questionPrecedentSetReference ON AS_QNM_R_QuestionPrecedentSet (questionPrecedentSetReferenceId);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_R_QuestionType_questionTypeCode ON AS_QNM_R_QuestionType (questionTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_R_QuestionType_questionTypeLabel ON AS_QNM_R_QuestionType (questionTypeLabel);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_R_QuestionType_questionTypeDescription ON AS_QNM_R_QuestionType (questionTypeDescription);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_R_Response_responseReferenceId ON AS_QNM_R_Response (responseReferenceId);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_R_ResponseRequirement_responseRequirementReferenceId ON AS_QNM_R_ResponseRequirement (responseRequirementReferenceId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_R_ResponseRequirement_requirementTypeCode ON AS_QNM_R_ResponseRequirement (requirementTypeCode);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_Response_responseId ON AS_QNM_Response (responseId);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_ResponseRequirement_responseRequirementId ON AS_QNM_ResponseRequirement (responseRequirementId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_ResponseRequirement_requirementTypeCode ON AS_QNM_ResponseRequirement (requirementTypeCode);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_T_Question_questionTemplateId ON AS_QNM_T_Question (questionTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_T_Question_questionReferenceId ON AS_QNM_T_Question (questionReferenceId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_T_Question_questionTypeCode ON AS_QNM_T_Question (questionTypeCode);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_T_Question_questionCategoryTemplateId ON AS_QNM_T_Question (questionCategoryTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_T_Question_questionnaireTemplateId ON AS_QNM_T_Question (questionnaireTemplateId);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_T_QuestionCategory_questionCategoryTemplateId ON AS_QNM_T_QuestionCategory (questionCategoryTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_T_QuestionCategory_questionnaireTemplateId ON AS_QNM_T_QuestionCategory (questionnaireTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_T_QuestionCategory_questionCategoryName ON AS_QNM_T_QuestionCategory (questionCategoryName);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_T_QuestionPrecedent_questionPrecedentTemplateId ON AS_QNM_T_QuestionPrecedent (questionPrecedentTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_T_QuestionPrecedent_questionTemplateId_precedent ON AS_QNM_T_QuestionPrecedent (questionTemplateId_precedent);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_T_QuestionPrecedentSet_questionPrecedentSetTemplateI ON AS_QNM_T_QuestionPrecedentSet (questionPrecedentSetTemplateId);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_T_Questionnaire_questionnaireTemplateId ON AS_QNM_T_Questionnaire (questionnaireTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_T_Questionnaire_name ON AS_QNM_T_Questionnaire (name);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_T_Questionnaire_customerTypeCode ON AS_QNM_T_Questionnaire (customerTypeCode);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_T_Response_responseTemplateId ON AS_QNM_T_Response (responseTemplateId);

CREATE INDEX IF NOT EXISTS idx_AS_QNM_T_ResponseRequirement_responseRequirementTemplateId ON AS_QNM_T_ResponseRequirement (responseRequirementTemplateId);
CREATE INDEX IF NOT EXISTS idx_AS_QNM_T_ResponseRequirement_requirementTypeCode ON AS_QNM_T_ResponseRequirement (requirementTypeCode);

CREATE INDEX IF NOT EXISTS idx_AS_RC_Comment_commentId ON AS_RC_Comment (commentId);
CREATE INDEX IF NOT EXISTS idx_AS_RC_Comment_commentThreadId ON AS_RC_Comment (commentThreadId);
CREATE INDEX IF NOT EXISTS idx_AS_RC_Comment_commentParentId ON AS_RC_Comment (commentParentId);
CREATE INDEX IF NOT EXISTS idx_AS_RC_Comment_commentType ON AS_RC_Comment (commentType);

CREATE INDEX IF NOT EXISTS idx_AS_REF_A_R_Data_rDataAuditId ON AS_REF_A_R_Data (rDataAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_REF_A_R_Data_rDataId ON AS_REF_A_R_Data (rDataId);
CREATE INDEX IF NOT EXISTS idx_AS_REF_A_R_Data_username ON AS_REF_A_R_Data (username);
CREATE INDEX IF NOT EXISTS idx_AS_REF_A_R_Data_auditActionCode ON AS_REF_A_R_Data (auditActionCode);

CREATE INDEX IF NOT EXISTS idx_AS_REF_A_R_Data_Field_rDataAuditFieldId ON AS_REF_A_R_Data_Field (rDataAuditFieldId);
CREATE INDEX IF NOT EXISTS idx_AS_REF_A_R_Data_Field_rDataAuditId ON AS_REF_A_R_Data_Field (rDataAuditId);
CREATE INDEX IF NOT EXISTS idx_AS_REF_A_R_Data_Field_fieldName ON AS_REF_A_R_Data_Field (fieldName);

CREATE INDEX IF NOT EXISTS idx_AS_REF_R_Data_rDataId ON AS_REF_R_Data (rDataId);
CREATE INDEX IF NOT EXISTS idx_AS_REF_R_Data_type ON AS_REF_R_Data (type);
CREATE INDEX IF NOT EXISTS idx_AS_REF_R_Data_code ON AS_REF_R_Data (code);
