# Data Dictionary

## Overview
Complete data dictionary for the Appian Financial Services Onboarding application.
Total Data Types: 285 | Total Fields: 2041

## Data Types by Module

### Abstract Data Types (8 types)

#### AS_ADT_AdditionalField

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| field | xsd:string | Text | Yes |
| path | xsd:string | Text | Yes |

#### AS_ADT_AuditConfig

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| fieldName | xsd:string | Text | Yes |
| auditFieldName | xsd:string | Text | Yes |
| idField | xsd:string | Text | Yes |
| captureUnchanged | xsd:string | Text | Yes |
| getNewObjectsPostProcessingRule | xsd:string | Text | Yes |
| recordIdField | xsd:string | Text | Yes |

#### AS_ADT_P_AuditProcessParameters

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| originalObjects | xsd:string | Text | Yes |
| newObjects | xsd:string | Text | Yes |
| objectTypeNumber | xsd:string | Text | Yes |
| namespace | xsd:string | Text | Yes |
| objectDse | xsd:string | Text | Yes |
| auditDse | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditConfig | xsd:string | Text | Yes |
| auditObject | xsd:string | Text | Yes |

#### AS_ADT_SAMPLE_ComplexChildMultiple

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| childId | xsd:string | Text | Yes |
| parentId | xsd:string | Text | Yes |
| text | xsd:string | Text | Yes |
| date | xsd:string | Text | Yes |
| referenceChild | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_ADT_SAMPLE_ComplexChildSingle

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| childId | xsd:string | Text | Yes |
| text | xsd:string | Text | Yes |
| date | xsd:string | Text | Yes |
| referenceChild | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_ADT_SAMPLE_ExternalMappingFields

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| externalMappingFieldsId | xsd:string | Text | Yes |
| parentId | xsd:string | Text | Yes |
| externalFieldOne | xsd:string | Text | Yes |
| externalFieldTwo | xsd:string | Text | Yes |

#### AS_ADT_SAMPLE_Parent

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| parentId | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| text | xsd:string | Text | Yes |
| date | xsd:string | Text | Yes |
| referenceChild | xsd:string | Text | Yes |
| complexChildSingle | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_ADT_SAMPLE_ReferenceChildSingle

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| childId | xsd:string | Text | Yes |
| text | xsd:string | Text | Yes |
| date | xsd:string | Text | Yes |

### Alerts (5 types)

#### AS_ALT_Alert

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertId | xsd:string | Text | Yes |
| alertSetId | xsd:string | Text | Yes |
| alertConfigurationId | xsd:string | Text | Yes |
| message | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |

#### AS_ALT_AlertArgument

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertArgumentId | xsd:string | Text | Yes |
| argumentPosition | xsd:string | Text | Yes |
| argument | xsd:string | Text | Yes |
| argumentDisplayType | xsd:string | Text | Yes |

#### AS_ALT_AlertDismissal

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertDismissalId | xsd:string | Text | Yes |
| alertId | xsd:string | Text | Yes |
| dismissalComment | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| reason | xsd:string | Text | Yes |

#### AS_ALT_AlertSet

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertSetId | xsd:string | Text | Yes |

#### AS_ALT_V_AlertDismissalStatus

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertId | xsd:string | Text | Yes |
| alertSetId | xsd:string | Text | Yes |
| message | xsd:string | Text | Yes |
| i18nFolderId | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| i18nBundleName | xsd:string | Text | Yes |
| alertDismissalId | xsd:string | Text | Yes |
| dismissalReason | xsd:string | Text | Yes |
| dismissalComment | xsd:string | Text | Yes |
| dismissedBy | xsd:string | Text | Yes |
| dismissedOn | xsd:string | Text | Yes |

### Common Objects (3 types)

#### AS_CO_ApplicationVersion

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| major | xsd:string | Text | Yes |
| minor | xsd:string | Text | Yes |
| patch | xsd:string | Text | Yes |

#### AS_CO_Example_DataType

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| id | xsd:string | Text | Yes |
| text | xsd:string | Text | Yes |
| integer | xsd:string | Text | Yes |
| decimal | xsd:string | Text | Yes |
| boolean | xsd:string | Text | Yes |
| date | xsd:string | Text | Yes |
| document | xsd:string | Text | Yes |
| nestedExampleSingle | tns:AS_CO_Example_DataType | Text | Yes |

#### AS_CO_SimpleIntegerMapping

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| valueOne | xsd:string | Text | Yes |
| valueTwo | xsd:string | Text | Yes |

### External Integration (22 types)

#### AS_EI_CHS_CompanyProfile

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| companyProfileId | xsd:string | Text | Yes |
| companyId | xsd:string | Text | Yes |
| jsonResponse | xsd:string | Text | Yes |
| status | xsd:string | Text | Yes |
| isSuccess | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_EI_DNB_SanctionsWatchlist

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| sanctionsWatchlistId | xsd:string | Text | Yes |
| companyId | xsd:string | Text | Yes |
| apiVersion | xsd:string | Text | Yes |
| jsonResponse | xsd:string | Text | Yes |
| status | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_EI_DNB_UltimateBeneficialOwnership

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| ultimateBeneficialOwnershipId | xsd:string | Text | Yes |
| companyId | xsd:string | Text | Yes |
| apiVersion | xsd:string | Text | Yes |
| jsonResponse | xsd:string | Text | Yes |
| status | xsd:string | Text | Yes |
| isSuccess | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_EI_DNB_UltimateBeneficialOwnershipRequestInputs

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| duns | xsd:string | Text | Yes |
| productId | xsd:string | Text | Yes |
| versionId | xsd:string | Text | Yes |
| ownershipType | xsd:string | Text | Yes |

#### AS_EI_DOCUSIGN_CreateAndSendEnvelopeInputs

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| envelopeDefinition | xsd:string | Text | Yes |
| sendEnvelope | xsd:string | Text | Yes |
| from | xsd:string | Text | Yes |

#### AS_EI_DOCUSIGN_DocumentNameIdMap

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| documentName | xsd:string | Text | Yes |
| uniqueIdentifier | xsd:string | Text | Yes |
| document | xsd:string | Text | Yes |

#### AS_EI_NORTHROW_Address

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| country | xsd:string | Text | Yes |
| county | xsd:string | Text | Yes |
| line_three | xsd:string | Text | Yes |
| line_four | xsd:string | Text | Yes |
| line_five | xsd:string | Text | Yes |
| line_six | xsd:string | Text | Yes |
| name_number | xsd:string | Text | Yes |
| postcode | xsd:string | Text | Yes |
| state | xsd:string | Text | Yes |
| street | xsd:string | Text | Yes |
| town | xsd:string | Text | Yes |

#### AS_EI_NORTHROW_Alerts

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| id | xsd:string | Text | Yes |
| crid | xsd:string | Text | Yes |
| companyId | xsd:string | Text | Yes |
| personId | xsd:string | Text | Yes |
| category | xsd:string | Text | Yes |
| message | xsd:string | Text | Yes |
| score | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_EI_NORTHROW_BackOrFront

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| data | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |

#### AS_EI_NORTHROW_BankAccount

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| account_number | xsd:string | Text | Yes |
| sort_code | xsd:string | Text | Yes |

#### AS_EI_NORTHROW_COMPANY_CHECK_REFRESH_INTERVAL

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| id | xsd:string | Text | Yes |
| companyId | xsd:string | Text | Yes |
| refreshIntervalDays | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_EI_NORTHROW_Company

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| description | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| registration_number | xsd:string | Text | Yes |
| tax_number | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| vat_number | xsd:string | Text | Yes |
| website | xsd:string | Text | Yes |
| phone | xsd:string | Text | Yes |
| registered | xsd:string | Text | Yes |
| trading | xsd:string | Text | Yes |

#### AS_EI_NORTHROW_CompanyCheckRequest

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| company | xsd:string | Text | Yes |
| header | xsd:string | Text | Yes |

#### AS_EI_NORTHROW_CompanyCheckSummary

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| id | xsd:string | Text | Yes |
| checkUuid | xsd:string | Text | Yes |
| companyId | xsd:string | Text | Yes |
| jsonResponse | xsd:string | Text | Yes |
| status | xsd:string | Text | Yes |
| isSuccess | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_EI_NORTHROW_CustomData

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| key | xsd:string | Text | Yes |
| value | xsd:string | Text | Yes |

#### AS_EI_NORTHROW_Document

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| back | xsd:string | Text | Yes |
| document_uuid | xsd:string | Text | Yes |
| front | xsd:string | Text | Yes |
| mime_type | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |

#### AS_EI_NORTHROW_Header

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| profile_uuid | xsd:string | Text | Yes |
| remoteverify_enabled | xsd:string | Text | Yes |
| transaction_reference | xsd:string | Text | Yes |

#### AS_EI_NORTHROW_IdentificationDetail

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| issuing_country | xsd:string | Text | Yes |
| number | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |

#### AS_EI_NORTHROW_Person

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| bank_account | xsd:string | Text | Yes |
| current_address | xsd:string | Text | Yes |
| date_of_birth | xsd:string | Text | Yes |
| documents | xsd:string | Text | Yes |
| email_address | xsd:string | Text | Yes |
| first_name | xsd:string | Text | Yes |
| gender | xsd:string | Text | Yes |
| identification_details | xsd:string | Text | Yes |
| last_name | xsd:string | Text | Yes |
| middle_name | xsd:string | Text | Yes |
| mpan | xsd:string | Text | Yes |
| phone | xsd:string | Text | Yes |
| previous_address | xsd:string | Text | Yes |
| title | xsd:string | Text | Yes |

#### AS_EI_NORTHROW_Phone

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| number | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |

#### AS_EI_NORTHROW_V_AutomatedCompanyCheckSchedule

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| companyId | xsd:string | Text | Yes |
| upcomingAutomatedCheckDate | xsd:string | Text | Yes |

#### AS_EI_NORTHROW_V_MostRecentAlertByCrid

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| id | xsd:string | Text | Yes |
| crid | xsd:string | Text | Yes |
| companyId | xsd:string | Text | Yes |
| personId | xsd:string | Text | Yes |
| category | xsd:string | Text | Yes |
| message | xsd:string | Text | Yes |
| score | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

### Financial Services (107 types)

#### AS_FS_ALT_A_AlertConfiguration

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertConfigurationAuditId | xsd:string | Text | Yes |
| alertConfigurationId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |
| filterSetChanges | xsd:string | Text | Yes |
| triggerSetChanges | xsd:string | Text | Yes |

#### AS_FS_ALT_A_AlertConfigurationEvent

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertConfigurationEventAuditId | xsd:string | Text | Yes |
| alertConfigurationEventId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |
| eventTypeCode | xsd:string | Text | Yes |

#### AS_FS_ALT_A_AlertConfigurationEvent_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertConfigurationAuditFieldId | xsd:string | Text | Yes |
| alertConfigurationEventAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_ALT_A_AlertConfigurationFilterCondition

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertConfigurationFilterConditionAuditId | xsd:string | Text | Yes |
| alertConfigurationFilterConditionId | xsd:string | Text | Yes |
| alertConfigurationFilterSetAuditId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_ALT_A_AlertConfigurationFilterCondition_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertConfigurationFilterConditionFieldId | xsd:string | Text | Yes |
| alertConfigurationFilterConditionAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_ALT_A_AlertConfigurationFilterSet

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertConfigurationFilterSetAuditId | xsd:string | Text | Yes |
| alertConfigurationFilterSetId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_ALT_A_AlertConfigurationFilterSet_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertConfigurationFilterSetAuditFieldId | xsd:string | Text | Yes |
| alertConfigurationFilterAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_ALT_A_AlertConfigurationTriggerCondition

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertConfigurationTriggerConditionAuditId | xsd:string | Text | Yes |
| alertConfigurationTriggerConditionId | xsd:string | Text | Yes |
| alertConfigurationTriggerSetAuditId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_ALT_A_AlertConfigurationTriggerConditionField

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertConfigurationTriggerConditionFieldId | xsd:string | Text | Yes |
| alertConfigurationTriggerConditionAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_ALT_A_AlertConfigurationTriggerSet

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertConfigurationTriggerSetAuditId | xsd:string | Text | Yes |
| alertConfigurationTriggerSetId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_ALT_A_AlertConfigurationTriggerSet_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertConfigurationTriggerSetAuditFieldId | xsd:string | Text | Yes |
| alertConfigurationTriggerSetAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_ALT_A_AlertConfiguration_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertConfigurationAuditFieldId | xsd:string | Text | Yes |
| alertConfigurationAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_ALT_AlertAuditMapping

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertAuditMappingId | xsd:string | Text | Yes |
| alertId | xsd:string | Text | Yes |
| auditId | xsd:string | Text | Yes |
| auditTypeCode | xsd:string | Text | Yes |

#### AS_FS_ALT_CONF_AlertConfiguration

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertConfigurationId | xsd:string | Text | Yes |
| alertConfigurationName | xsd:string | Text | Yes |
| alertText | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| filterSet | tns:AS_FS_ALT_CONF_AlertConfigurationFilterSet | Text | Yes |
| triggerSet | tns:AS_FS_ALT_CONF_AlertConfigurationTriggerSet | Text | Yes |

#### AS_FS_ALT_CONF_AlertConfigurationEvent

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertConfigurationEventId | xsd:string | Text | Yes |
| alertConfigurationId | xsd:string | Text | Yes |
| eventTypeCode | xsd:string | Text | Yes |
| eventTypeSpecificFieldsJson | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_ALT_CONF_AlertConfigurationFilterCondition

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertConfigurationFilterConditionId | xsd:string | Text | Yes |
| alertConfigurationFilterSetId | xsd:string | Text | Yes |
| alertConfigurationFilterTypeCode | xsd:string | Text | Yes |
| operator | xsd:string | Text | Yes |
| configurationFilterSettings | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_ALT_CONF_AlertConfigurationFilterSet

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertConfigurationFilterSetId | xsd:string | Text | Yes |
| operator | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_ALT_CONF_AlertConfigurationTriggerCondition

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertConfigurationTriggerConditionId | xsd:string | Text | Yes |
| alertConfigurationTriggerSetId | xsd:string | Text | Yes |
| alertConfigurationTriggerTypeCode | xsd:string | Text | Yes |
| configurationTriggerSettings | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_ALT_CONF_AlertConfigurationTriggerSet

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| alertConfigurationTriggerSetId | xsd:string | Text | Yes |
| operator | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_ALT_UNMAPPED_EventSourceConfiguration

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| eventTypeCode | xsd:string | Text | Yes |
| eventTypeLabel | xsd:string | Text | Yes |
| eventActionLabel | xsd:string | Text | Yes |
| additionalEventConfigurationComponents | xsd:string | Text | Yes |
| eventCreationProcess | xsd:string | Text | Yes |

#### AS_FS_ALT_UNMAPPED_FilterSourceConfiguration

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| filterTypeCode | xsd:string | Text | Yes |
| filterTypeLabel | xsd:string | Text | Yes |
| queryForValueOptions | xsd:string | Text | Yes |
| labelField | xsd:string | Text | Yes |
| valueField | xsd:string | Text | Yes |
| mappingTableCdt | xsd:string | Text | Yes |
| filterSetIndex | xsd:string | Text | Yes |

#### AS_FS_ALT_UNMAPPED_FilterTypeConfiguration

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| filterTypeCode | xsd:string | Text | Yes |
| filterTypeLabel | xsd:string | Text | Yes |
| additionalFilterConfigurationComponents | xsd:string | Text | Yes |
| queryExpressionBuilderRule | xsd:string | Text | Yes |
| readOnlyDisplayRule | xsd:string | Text | Yes |

#### AS_FS_ALT_UNMAPPED_TriggerTypeConfiguration

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| triggerTypeCode | xsd:string | Text | Yes |
| triggerTypeLabel | xsd:string | Text | Yes |
| additionalTriggerConfigurationComponents | xsd:string | Text | Yes |
| visibilityRule | xsd:string | Text | Yes |
| evaluationRule | xsd:string | Text | Yes |
| readOnlyDisplayRule | xsd:string | Text | Yes |

#### AS_FS_A_Account

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| accountAuditId | xsd:string | Text | Yes |
| accountId | xsd:string | Text | Yes |
| productAuditId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_A_Account_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| accountAuditFieldId | xsd:string | Text | Yes |
| accountAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_A_Address

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| addressAuditId | xsd:string | Text | Yes |
| contactAuditId | xsd:string | Text | Yes |
| addressId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_A_Address_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| addressAuditFieldId | xsd:string | Text | Yes |
| addressAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_A_AllUserSettings

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| userSettingsAuditId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_A_AllUserSettingsField

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| userSettingsAuditFieldId | xsd:string | Text | Yes |
| userSettingsAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_A_BeneficialOwner

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| beneficialOwnerAuditId | xsd:string | Text | Yes |
| beneficialOwnerId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_A_BeneficialOwner_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| beneficialOwnerAuditFieldId | xsd:string | Text | Yes |
| beneficialOwnerAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_A_Contact

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| contactAuditId | xsd:string | Text | Yes |
| contactId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_A_Contact_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| contactAuditFieldId | xsd:string | Text | Yes |
| contactAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_A_Country

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| countryAuditId | xsd:string | Text | Yes |
| countryId | xsd:string | Text | Yes |
| productAuditId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_A_Country_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| countryAuditFieldId | xsd:string | Text | Yes |
| countryAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_A_Customer

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| customerAuditId | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_A_CustomerRelation

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| customerRelationAuditId | xsd:string | Text | Yes |
| customerRelationId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_A_CustomerRelation_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| customerRelationAuditFieldId | xsd:string | Text | Yes |
| customerRelationAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_A_Customer_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| customerAuditFieldId | xsd:string | Text | Yes |
| customerAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_A_Fee

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| feeAuditId | xsd:string | Text | Yes |
| feeId | xsd:string | Text | Yes |
| productAuditId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |
| countryChange | xsd:string | Text | Yes |

#### AS_FS_A_Fee_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| feeAuditFieldId | xsd:string | Text | Yes |
| feeAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_A_Pay_Threshold

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| payThresholdAuditId | xsd:string | Text | Yes |
| payThresholdId | xsd:string | Text | Yes |
| productAuditId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_A_Pay_Threshold_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| payThresholdAuditFieldId | xsd:string | Text | Yes |
| payThresholdAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_A_Phone

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| phoneAuditId | xsd:string | Text | Yes |
| contactAuditId | xsd:string | Text | Yes |
| phoneId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_A_Phone_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| phoneAuditFieldId | xsd:string | Text | Yes |
| phoneAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_A_Product

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| productAuditId | xsd:string | Text | Yes |
| productId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |
| termChange | tns:AS_FS_A_Term | Text | Yes |

#### AS_FS_A_Product_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| productAuditFieldId | xsd:string | Text | Yes |
| productAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_A_Term

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| termAuditId | xsd:string | Text | Yes |
| termId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_A_Term_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| termAuditFieldId | xsd:string | Text | Yes |
| termAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_Account

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| accountId | xsd:string | Text | Yes |
| productId | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| accountNumber | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isParent | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |

#### AS_FS_Address

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| addressId | xsd:string | Text | Yes |
| contactId | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |
| addressType | xsd:string | Text | Yes |
| streetAddress | xsd:string | Text | Yes |
| addressLine2 | xsd:string | Text | Yes |
| city | xsd:string | Text | Yes |
| stateRegion | xsd:string | Text | Yes |
| countryCode | xsd:string | Text | Yes |
| postalCode | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_AllUserSettings

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| userSettingId | xsd:string | Text | Yes |
| userSettingCode | xsd:string | Text | Yes |
| userSettingValue | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_BeneficialOwner

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| beneficialOwnerId | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| beneficialOwnershipTypeCode | xsd:string | Text | Yes |
| beneficialOwnershipPercent | xsd:string | Text | Yes |
| ein | xsd:string | Text | Yes |
| isFromDnB | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_CHS_A_CompanyDetails

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| companyDetailsAuditId | xsd:string | Text | Yes |
| companyDetailsId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_CHS_A_CompanyDetailsField

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| companyDetailsAuditFieldId | xsd:string | Text | Yes |
| companyDetailsAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_CHS_A_PreviousCompanyDetails

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| previousCompanyDetailsAuditId | xsd:string | Text | Yes |
| companyDetailsAuditId | xsd:string | Text | Yes |
| previousCompanyDetailsId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_CHS_A_PreviousCompanyDetails_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| previousCompanyDetailsAuditFieldId | xsd:string | Text | Yes |
| previousCompanyDetailsAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_CHS_CompanyDetails

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| companyDetailsId | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |
| dateOfCreation | xsd:string | Text | Yes |
| externalRegistrationNumber | xsd:string | Text | Yes |
| jurisdiction | xsd:string | Text | Yes |
| class | xsd:string | Text | Yes |
| subclass | xsd:string | Text | Yes |
| companyStatus | xsd:string | Text | Yes |
| companyStatusDetail | xsd:string | Text | Yes |
| companyLink | xsd:string | Text | Yes |
| foreignCompanyDetails | xsd:string | Text | Yes |
| address | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_CHS_CompanyLink

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| companyLinkId | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |
| charges | xsd:string | Text | Yes |
| fillingHistory | xsd:string | Text | Yes |
| insolvency | xsd:string | Text | Yes |
| officers | xsd:string | Text | Yes |
| overseas | xsd:string | Text | Yes |
| personsWithSignificantControl | xsd:string | Text | Yes |
| personsWithSignificantControlStatements | xsd:string | Text | Yes |
| registers | xsd:string | Text | Yes |
| selfLink | xsd:string | Text | Yes |
| ukEstablishments | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_CHS_ForeignCompanyDetails

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| foreignCompanyDetailsId | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |
| foreignAccountType | xsd:string | Text | Yes |
| termsOfAccountPublication | xsd:string | Text | Yes |
| accountPeriodFromDay | xsd:string | Text | Yes |
| accountPeriodFromMonth | xsd:string | Text | Yes |
| accountPeriodToDay | xsd:string | Text | Yes |
| accountPeriodToMonth | xsd:string | Text | Yes |
| mustFileWithinMonths | xsd:string | Text | Yes |
| businessActivity | xsd:string | Text | Yes |
| companyType | xsd:string | Text | Yes |
| governedBy | xsd:string | Text | Yes |
| isCreditFinanceInstitution | xsd:string | Text | Yes |
| originatingRegistryCountry | xsd:string | Text | Yes |
| originatingRegistryName | xsd:string | Text | Yes |
| registrationNumber | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_CHS_PreviousCompanyDetails

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| previousCompanyDetailsId | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |
| companyDetailsId | xsd:string | Text | Yes |
| ceasedOn | xsd:string | Text | Yes |
| effectiveFrom | xsd:string | Text | Yes |
| previousCompanyName | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_CHS_R_Data

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| rDataId | xsd:string | Text | Yes |
| label | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| code | xsd:string | Text | Yes |
| sortOrder | xsd:string | Text | Yes |
| icon | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_CS_Result

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| resultId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| recordTypeCode | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |
| customerName | xsd:string | Text | Yes |
| total | xsd:string | Text | Yes |
| sourceList | xsd:string | Text | Yes |
| searchDatetime | xsd:string | Text | Yes |

#### AS_FS_CS_Result_Finding

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| resultFindingId | xsd:string | Text | Yes |
| resultId | xsd:string | Text | Yes |
| id | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| source | xsd:string | Text | Yes |
| source_information_url | xsd:string | Text | Yes |
| score | xsd:string | Text | Yes |
| alt_names | xsd:string | Text | Yes |
| isRelevant | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |

#### AS_FS_Contact

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| contactId | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |
| title | xsd:string | Text | Yes |
| firstName | xsd:string | Text | Yes |
| lastName | xsd:string | Text | Yes |
| position | xsd:string | Text | Yes |
| email | xsd:string | Text | Yes |
| contactType | xsd:string | Text | Yes |
| relationshipType | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_Country

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| countryId | xsd:string | Text | Yes |
| productId | xsd:string | Text | Yes |
| countryCode | xsd:string | Text | Yes |
| isTradingAllowed | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |

#### AS_FS_Customer

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| customerId | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| customerAcronym | xsd:string | Text | Yes |
| isInternational | xsd:string | Text | Yes |
| domicile | xsd:string | Text | Yes |
| customerTypeCode | xsd:string | Text | Yes |
| riskScore | xsd:string | Text | Yes |
| duns | xsd:string | Text | Yes |
| customerNumber | xsd:string | Text | Yes |
| gmei | xsd:string | Text | Yes |
| taxId | xsd:string | Text | Yes |
| isQIB | xsd:string | Text | Yes |
| isERISA | xsd:string | Text | Yes |
| industryClassificationCode | xsd:string | Text | Yes |
| folderId | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |
| alertSetId | xsd:string | Text | Yes |
| groupId | xsd:string | Text | Yes |
| validThroughDate | xsd:string | Text | Yes |

#### AS_FS_CustomerDocument

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| customerDocumentId | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |
| appianDocId | xsd:string | Text | Yes |
| folderId | xsd:string | Text | Yes |
| documentName | xsd:string | Text | Yes |
| documentDesc | xsd:string | Text | Yes |
| docTypeCode | xsd:string | Text | Yes |
| fileType | xsd:string | Text | Yes |
| expirationDate | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isInternal | xsd:string | Text | Yes |
| isUploadedByCustomer | xsd:string | Text | Yes |

#### AS_FS_CustomerRelation

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| customerRelationId | xsd:string | Text | Yes |
| fromCustomerId | xsd:string | Text | Yes |
| toCustomerId | xsd:string | Text | Yes |
| percentOwned | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_DOCUSIGN_DocSignatureContext

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| docSignatureContextId | xsd:string | Text | Yes |
| documentTypeCode | xsd:string | Text | Yes |
| unsignedDocumentId | xsd:string | Text | Yes |
| envelopeId | xsd:string | Text | Yes |
| signedDocumentId | xsd:string | Text | Yes |

#### AS_FS_DOCUSIGN_R_DocSignatureContext

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| docSignatureContextRefId | xsd:string | Text | Yes |
| documentTypeCode | xsd:string | Text | Yes |
| unsignedDocumentId | xsd:string | Text | Yes |

#### AS_FS_Fee

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| feeId | xsd:string | Text | Yes |
| productId | xsd:string | Text | Yes |
| fee | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| adValorem | xsd:string | Text | Yes |
| transactionCharge | xsd:string | Text | Yes |
| transactionCurrencyCode | xsd:string | Text | Yes |
| feeCurrencyCode | xsd:string | Text | Yes |
| country | xsd:string | Text | Yes |

#### AS_FS_Fund

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| fundId | xsd:string | Text | Yes |
| requestId | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| regionCode | xsd:string | Text | Yes |
| domicile | xsd:string | Text | Yes |
| address | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |

#### AS_FS_IDP_A_Preferences

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| preferencesAuditId | xsd:string | Text | Yes |
| channelId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_IDP_A_Preferences_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| preferencesAuditFieldId | xsd:string | Text | Yes |
| preferencesAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_IDP_DocChannel

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| channelId | xsd:string | Text | Yes |
| channelName | xsd:string | Text | Yes |
| modelId | xsd:string | Text | Yes |
| modelTrainedOn | xsd:string | Text | Yes |
| numDocsUsedForTraining | xsd:string | Text | Yes |
| invalidTypeIncludedInModel | xsd:string | Text | Yes |
| useClassification | xsd:string | Text | Yes |

#### AS_FS_IDP_DocType

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| docTypeId | xsd:string | Text | Yes |
| docTypeName | xsd:string | Text | Yes |
| docTypeCode | xsd:string | Text | Yes |
| docTypeStatus | xsd:string | Text | Yes |
| isInvalidType | xsd:string | Text | Yes |
| channelId | xsd:string | Text | Yes |
| isTrainingSuccessful | xsd:string | Text | Yes |

#### AS_FS_IDP_DocTypeZip

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| docTypeZipId | xsd:string | Text | Yes |
| docTypeId | xsd:string | Text | Yes |
| docTypeName | xsd:string | Text | Yes |
| zipId | xsd:string | Text | Yes |
| uploadedBy | xsd:string | Text | Yes |
| uploadedOn | xsd:string | Text | Yes |
| isTrainingSuccessful | xsd:string | Text | Yes |

#### AS_FS_IDP_DocUnderstanding

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| understandingId | xsd:string | Text | Yes |
| documentId | xsd:string | Text | Yes |
| documentName | xsd:string | Text | Yes |
| channelId | xsd:string | Text | Yes |
| receivedOn | xsd:string | Text | Yes |
| understandingStatus | xsd:string | Text | Yes |
| jobGuid | xsd:string | Text | Yes |
| cloudStorageUri | xsd:string | Text | Yes |
| isPreClassified | xsd:string | Text | Yes |
| predictedDocTypeId | xsd:string | Text | Yes |
| docTypeConf | xsd:string | Text | Yes |
| docTypeId | xsd:string | Text | Yes |
| isClassificationVerified | xsd:string | Text | Yes |
| classificationAcceptedOn | xsd:string | Text | Yes |
| classificationCompletedOn | xsd:string | Text | Yes |
| classifiedBy | xsd:string | Text | Yes |
| useClassification | xsd:string | Text | Yes |
| isStructured | xsd:string | Text | Yes |

#### AS_FS_IDP_Prediction

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| label | xsd:string | Text | Yes |
| score | xsd:string | Text | Yes |

#### AS_FS_P_IntegrationSetting

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| integrationCode | xsd:string | Text | Yes |
| integrationLabel | xsd:string | Text | Yes |
| integrationIcon | xsd:string | Text | Yes |
| integrationUserImage | xsd:string | Text | Yes |
| integrationDescription | xsd:string | Text | Yes |
| apiVersion | xsd:string | Text | Yes |
| isEnabledSettingCode | xsd:string | Text | Yes |
| recordActionOverride | xsd:string | Text | Yes |
| testIntegrationAction | xsd:string | Text | Yes |
| additionalIntegrationProperties | xsd:string | Text | Yes |
| additionalReadOnlyContents | xsd:string | Text | Yes |

#### AS_FS_P_TrendsPageContent

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| label | xsd:string | Text | Yes |
| headerContentLayout | xsd:string | Text | Yes |
| showWhen | xsd:string | Text | Yes |

#### AS_FS_PayThreshold

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| payThresholdId | xsd:string | Text | Yes |
| productId | xsd:string | Text | Yes |
| operator | xsd:string | Text | Yes |
| threshold | xsd:string | Text | Yes |
| thresholdCurrencyCode | xsd:string | Text | Yes |
| authorizations | xsd:string | Text | Yes |

#### AS_FS_Phone

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| phoneId | xsd:string | Text | Yes |
| contactId | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |
| phoneType | xsd:string | Text | Yes |
| phoneCountryCode | xsd:string | Text | Yes |
| phoneNumber | xsd:string | Text | Yes |
| extension | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_Product

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| productId | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| productTypeCode | xsd:string | Text | Yes |
| description | xsd:string | Text | Yes |
| entity | xsd:string | Text | Yes |
| entityType | xsd:string | Text | Yes |
| strategy | xsd:string | Text | Yes |
| value | xsd:string | Text | Yes |
| valueCurrencyCode | xsd:string | Text | Yes |
| duration | xsd:string | Text | Yes |
| upfrontFee | xsd:string | Text | Yes |
| commitmentFee | xsd:string | Text | Yes |
| interest | xsd:string | Text | Yes |
| coverRequired | xsd:string | Text | Yes |
| collateral | xsd:string | Text | Yes |
| collateralValue | xsd:string | Text | Yes |
| collateralCurrencyCode | xsd:string | Text | Yes |
| coverProvided | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isParent | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |
| term | xsd:string | Text | Yes |

#### AS_FS_REF_A_R_Data

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| rDataAuditId | xsd:string | Text | Yes |
| rDataId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_FS_REF_A_R_Data_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| rDataAuditFieldId | xsd:string | Text | Yes |
| rDataAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_FS_R_AccountType_ProductType_Mapping

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| accountTypeProductTypeMappingId | xsd:string | Text | Yes |
| accountTypeCode | xsd:string | Text | Yes |
| productTypeCode | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |

#### AS_FS_R_Country

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| countryCode | xsd:string | Text | Yes |
| countryName | xsd:string | Text | Yes |
| regionCode | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| sortOrder | xsd:string | Text | Yes |
| flagUnicodeJson | xsd:string | Text | Yes |

#### AS_FS_R_Currency

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| currencyId | xsd:string | Text | Yes |
| currencyCode | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| sortOrder | xsd:string | Text | Yes |

#### AS_FS_R_Data

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| rDataId | xsd:string | Text | Yes |
| label | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| code | xsd:string | Text | Yes |
| sortOrder | xsd:string | Text | Yes |
| icon | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_R_GlobalIndustryClass

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| globalIndustryClassId | xsd:string | Text | Yes |
| className | xsd:string | Text | Yes |
| classCode | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| sortOrder | xsd:string | Text | Yes |

#### AS_FS_R_ProductTypeFieldMapping

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| productTypeFieldMappingId | xsd:string | Text | Yes |
| productTypeCode | xsd:string | Text | Yes |
| fieldData | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_R_Region

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| regionId | xsd:string | Text | Yes |
| regionCode | xsd:string | Text | Yes |
| regionName | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |

#### AS_FS_R_State

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| stateId | xsd:string | Text | Yes |
| stateName | xsd:string | Text | Yes |
| stateCode | xsd:string | Text | Yes |
| isTerritory | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| sortOrder | xsd:string | Text | Yes |

#### AS_FS_Term

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| termId | xsd:string | Text | Yes |
| performanceStartDate | xsd:string | Text | Yes |
| performanceReturnTerm | xsd:string | Text | Yes |
| committedMargin | xsd:string | Text | Yes |
| rateLock | xsd:string | Text | Yes |
| shortLock | xsd:string | Text | Yes |
| otherTerm | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |

#### AS_FS_UNMAPPED_Context

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| externalizedContext | xsd:string | Text | Yes |
| context | xsd:string | Text | Yes |

#### AS_FS_UNMAPPED_PendingFieldUpdateDisplayMetadata

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| field | xsd:string | Text | Yes |
| relevantRecordTypeCode | xsd:string | Text | Yes |
| nestedObjectIndex | xsd:string | Text | Yes |

#### AS_FS_UNMAPPED_PendingObjectDisplay

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| objectAsQueried | xsd:string | Text | Yes |
| objectForDisplay | xsd:string | Text | Yes |

#### AS_FS_UNMAPPED_RiskScoreSetting

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| riskScoreStyle | xsd:string | Text | Yes |
| mediumRiskScoreThreshold | xsd:string | Text | Yes |
| highRiskScoreThreshold | xsd:string | Text | Yes |

#### AS_FS_UNMAPPED_SettingsPageConfiguration

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| label | xsd:string | Text | Yes |
| icon | xsd:string | Text | Yes |
| displayRule | xsd:string | Text | Yes |

#### AS_FS_UNMAPPED_SettingsPageSubAction

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| label | xsd:string | Text | Yes |
| displayRule | xsd:string | Text | Yes |
| additionalConfigurations | xsd:string | Text | Yes |

#### AS_FS_UNMAPPED_SettingsPageSubactionGrouping

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| label | xsd:string | Text | Yes |

#### AS_FS_V_Currency

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| rMCurrencyId | xsd:string | Text | Yes |
| countryCode | xsd:string | Text | Yes |
| countryName | xsd:string | Text | Yes |
| currencyCode | xsd:string | Text | Yes |
| isCountryActive | xsd:string | Text | Yes |

#### AS_FS_V_Customer

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| customerId | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| domicile | xsd:string | Text | Yes |
| regionName | xsd:string | Text | Yes |

#### AS_FS_V_Customer_RiskScores

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| customerId | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| riskScore | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_FS_V_RiskScore_Changes

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| customerAuditFieldId | xsd:string | Text | Yes |
| customerAuditId | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |
| oldRiskscore | xsd:string | Text | Yes |
| newRiskscore | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| timeStamp | xsd:string | Text | Yes |

### Group Management (3 types)

#### AS_GM_GroupMgmtAuditAction

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| groupMgmtAuditId | xsd:string | Text | Yes |
| datetime | xsd:string | Text | Yes |
| member | xsd:string | Text | Yes |
| memberType | xsd:string | Text | Yes |
| action | xsd:string | Text | Yes |
| initiator | xsd:string | Text | Yes |
| groupId | xsd:string | Text | Yes |

#### AS_GM_P_UserInformation

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| name | xsd:string | Text | Yes |
| isDirect | xsd:string | Text | Yes |
| isGroup | xsd:string | Text | Yes |
| groupId | xsd:string | Text | Yes |

#### AS_GM_userDetails

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| userDetailsId | xsd:string | Text | Yes |
| userName | xsd:string | Text | Yes |
| firstName | xsd:string | Text | Yes |
| lastName | xsd:string | Text | Yes |
| email | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

### Input/Output (88 types)

#### AS_IO_A_CustomerBenchmark

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| benchmarkAuditId | xsd:string | Text | Yes |
| benchmarkId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |

#### AS_IO_A_CustomerBenchmark_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| benchmarkAuditFieldId | xsd:string | Text | Yes |
| benchmarkAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_IO_A_FundingDetails_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| fundingDetailsAuditFieldId | xsd:string | Text | Yes |
| fundingDetailsAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |
| comment | xsd:string | Text | Yes |

#### AS_IO_A_OnboardingDocument

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| onboardingDocumentAuditId | xsd:string | Text | Yes |
| onboardingDocumentId | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |
| userName | xsd:string | Text | Yes |
| timeStamp | xsd:string | Text | Yes |

#### AS_IO_A_OnboardingDocument_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| onboardingDocumentAuditFieldId | xsd:string | Text | Yes |
| onboardingDocumentAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |
| comment | xsd:string | Text | Yes |

#### AS_IO_A_OnboardingFundingDetails

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| fundingDetailsAuditId | xsd:string | Text | Yes |
| fundingDetailsId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_IO_A_OnboardingRequest

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| onboardingAuditId | xsd:string | Text | Yes |
| requestId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |
| comment | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |

#### AS_IO_A_OnboardingRequest_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| onboardingAuditFieldId | xsd:string | Text | Yes |
| onboardingAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |
| comment | xsd:string | Text | Yes |

#### AS_IO_A_R_TaskCategory

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskCategoryAuditId | xsd:string | Text | Yes |
| taskCategoryId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_IO_A_R_TaskCategory_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskCategoryAuditFieldId | xsd:string | Text | Yes |
| taskCategoryAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_IO_A_R_TaskRef

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskRefAuditId | xsd:string | Text | Yes |
| taskRefId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_IO_A_R_TaskRef_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskRefAuditFieldId | xsd:string | Text | Yes |
| taskRefAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_IO_A_R_Template

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| templateAuditId | xsd:string | Text | Yes |
| templateId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_IO_A_R_TemplateTask

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| templateTaskAuditId | xsd:string | Text | Yes |
| templateAuditId | xsd:string | Text | Yes |
| templateTaskId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_IO_A_R_TemplateTask_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| templateAuditFieldId | xsd:string | Text | Yes |
| templateTaskAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_IO_A_R_TemplateTask_Precedent

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| templateTaskPrecedentAuditId | xsd:string | Text | Yes |
| templateTaskAuditId | xsd:string | Text | Yes |
| templateTaskPrecedentId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_IO_A_R_TemplateTask_Precedent_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| templateTaskPrecedentAuditFieldId | xsd:string | Text | Yes |
| templateTaskPrecedentAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_IO_A_R_Template_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| templateAuditFieldId | xsd:string | Text | Yes |
| templateAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_IO_A_RequiredDocument

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| requiredDocumentAuditId | xsd:string | Text | Yes |
| requiredOnboardingDocumentId | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |
| userName | xsd:string | Text | Yes |
| timeStamp | xsd:string | Text | Yes |

#### AS_IO_A_RequiredDocument_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| requiredDocumentAuditFieldId | xsd:string | Text | Yes |
| requiredDocumentAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |
| comment | xsd:string | Text | Yes |

#### AS_IO_A_T_AccountTypeProductTypeMapping

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| onboardingAccountTypeProductTypeMappingAuditId | xsd:string | Text | Yes |
| onboardingAccountTypeProductTypeMappingId | xsd:string | Text | Yes |
| onboardingProductTemplateAuditId | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |

#### AS_IO_A_T_AccountTypeProductTypeMapping_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| onboardingAccountTypeProductTypeMappingAuditFieldId | xsd:string | Text | Yes |
| onboardingAccountTypeProductTypeMappingAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_IO_A_T_OnboardingProduct

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| onboardingProductTemplateAuditId | xsd:string | Text | Yes |
| onboardingProductTemplateId | xsd:string | Text | Yes |
| templateAuditId | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |

#### AS_IO_A_T_OnboardingProduct_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| onboardingProductTemplateAuditFieldId | xsd:string | Text | Yes |
| onboardingProductTemplateAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_IO_A_T_RequiredDocument

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| requiredDocumentTemplateAuditId | xsd:string | Text | Yes |
| requiredDocumentTemplateId | xsd:string | Text | Yes |
| templateAuditId | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |

#### AS_IO_A_T_RequiredDocument_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| requiredDocumentTemplateAuditFieldId | xsd:string | Text | Yes |
| requiredDocumentTemplateAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_IO_A_TaskProcessSetup

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskProcSetupAuditId | xsd:string | Text | Yes |
| templateProcSetupAuditId | xsd:string | Text | Yes |
| templateId | xsd:string | Text | Yes |
| taskRefId | xsd:string | Text | Yes |
| taskId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_IO_A_TaskProcessSetup_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskProcSetupAuditFieldId | xsd:string | Text | Yes |
| taskProcSetupAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_IO_A_TemplateProcessSetup

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| templateProcSetupAuditId | xsd:string | Text | Yes |
| taskId_processSetup | xsd:string | Text | Yes |
| originalTemplateId | xsd:string | Text | Yes |
| newTemplateId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| templateAuditActionCode | xsd:string | Text | Yes |

#### AS_IO_Account_C

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| accountId | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| accountNumber | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isParent | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |

#### AS_IO_Account_P

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| accountId | xsd:string | Text | Yes |
| requestId | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |
| fundId | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| status | xsd:string | Text | Yes |
| accountNumber | xsd:string | Text | Yes |
| owner | xsd:string | Text | Yes |
| description | xsd:string | Text | Yes |
| strategy | xsd:string | Text | Yes |
| entity | xsd:string | Text | Yes |
| entityType | xsd:string | Text | Yes |
| estFundingDate | xsd:string | Text | Yes |
| estFundingValue | xsd:string | Text | Yes |
| estValueCurrencyCode | xsd:string | Text | Yes |
| actualFundingDate | xsd:string | Text | Yes |
| actualFundingValue | xsd:string | Text | Yes |
| actualValueCurrencyCode | xsd:string | Text | Yes |
| term | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isParent | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |

#### AS_IO_Answer

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| answerId | xsd:string | Text | Yes |
| questionCode | xsd:string | Text | Yes |
| requestId | xsd:string | Text | Yes |
| answer | xsd:string | Text | Yes |
| comment | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |

#### AS_IO_AuditEvent

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| auditEventId | xsd:string | Text | Yes |
| recordTypeId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| statusCode | xsd:string | Text | Yes |
| completedBy | xsd:string | Text | Yes |
| completedOn | xsd:string | Text | Yes |

#### AS_IO_CS_Result

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| resultId | xsd:string | Text | Yes |
| requestId | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |
| customerName | xsd:string | Text | Yes |
| total | xsd:string | Text | Yes |
| sourceList | xsd:string | Text | Yes |
| searchDatetime | xsd:string | Text | Yes |

#### AS_IO_CS_Result_finding

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| resultFindingId | xsd:string | Text | Yes |
| resultId | xsd:string | Text | Yes |
| id | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| source | xsd:string | Text | Yes |
| source_information_url | xsd:string | Text | Yes |
| score | xsd:string | Text | Yes |
| alt_names | xsd:string | Text | Yes |
| isRelevant | xsd:string | Text | Yes |

#### AS_IO_Country

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| countryId | xsd:string | Text | Yes |
| productId | xsd:string | Text | Yes |
| countryCode | xsd:string | Text | Yes |
| isTradingAllowed | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |

#### AS_IO_CustomerBenchmark

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| benchmarkId | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| identifer | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| amount | xsd:string | Text | Yes |
| currency | xsd:string | Text | Yes |
| hedge | xsd:string | Text | Yes |
| isLicenseAcquired | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |

#### AS_IO_FS_V_Currency

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| rMCurrencyId | xsd:string | Text | Yes |
| countryCode | xsd:string | Text | Yes |
| countryName | xsd:string | Text | Yes |
| currencyCode | xsd:string | Text | Yes |
| isCountryActive | xsd:string | Text | Yes |

#### AS_IO_Fee

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| feeId | xsd:string | Text | Yes |
| productId | xsd:string | Text | Yes |
| fee | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| adValorem | xsd:string | Text | Yes |
| transactionCharge | xsd:string | Text | Yes |
| transactionCurrencyCode | xsd:string | Text | Yes |
| feeCurrencyCode | xsd:string | Text | Yes |
| country | xsd:string | Text | Yes |

#### AS_IO_Fund

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| fundId | xsd:string | Text | Yes |
| requestId | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| regionCode | xsd:string | Text | Yes |
| domicile | xsd:string | Text | Yes |
| address | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |

#### AS_IO_OnboardingDocument

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| onboardingDocumentId | xsd:string | Text | Yes |
| requestId | xsd:string | Text | Yes |
| customerDocument | xsd:string | Text | Yes |
| documentStatusCode | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_IO_OnboardingDocumentWithIONesting

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| onboardingDocumentId | xsd:string | Text | Yes |
| onboarding | xsd:string | Text | Yes |
| customerDocuments | xsd:string | Text | Yes |

#### AS_IO_OnboardingDocument_ValidationRule

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| validationRuleId | xsd:string | Text | Yes |
| onboardingDocumentId | xsd:string | Text | Yes |
| ruleId | xsd:string | Text | Yes |
| ruleType | xsd:string | Text | Yes |
| outcome | xsd:string | Text | Yes |
| message | xsd:string | Text | Yes |
| output | xsd:string | Text | Yes |
| executedDatetime | xsd:string | Text | Yes |

#### AS_IO_OnboardingFundingDetails

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| fundingDetailsId | xsd:string | Text | Yes |
| estFundingDate | xsd:string | Text | Yes |
| estFundingValue | xsd:string | Text | Yes |
| estValueCurrencyCode | xsd:string | Text | Yes |
| actualFundingDate | xsd:string | Text | Yes |
| actualFundingValue | xsd:string | Text | Yes |
| actualValueCurrencyCode | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_IO_OnboardingRequest

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| requestId | xsd:string | Text | Yes |
| uniqueIdentifier | xsd:string | Text | Yes |
| status | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| description | xsd:string | Text | Yes |
| cancelReason | xsd:string | Text | Yes |
| forNewClient | xsd:string | Text | Yes |
| priorityCode | xsd:string | Text | Yes |
| templateId | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |
| slaDayType | xsd:string | Text | Yes |
| customer | xsd:string | Text | Yes |
| primaryOwner | xsd:string | Text | Yes |
| fundingDetails | xsd:string | Text | Yes |

#### AS_IO_Owner

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| ownerId | xsd:string | Text | Yes |
| requestId | xsd:string | Text | Yes |
| owner | xsd:string | Text | Yes |
| ownerGroup | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |

#### AS_IO_P_TrendsReportDisplay

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| label | xsd:string | Text | Yes |
| interfaceReference | xsd:string | Text | Yes |
| showWhen | xsd:string | Text | Yes |

#### AS_IO_PayThreshold

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| payThresholdId | xsd:string | Text | Yes |
| productId | xsd:string | Text | Yes |
| operator | xsd:string | Text | Yes |
| threshold | xsd:string | Text | Yes |
| thresholdCurrencyCode | xsd:string | Text | Yes |
| authorizations | xsd:string | Text | Yes |

#### AS_IO_ProductRequiredDocumentMap

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| productRequiredDocumentMapId | xsd:string | Text | Yes |
| requiredDocTypeCode | xsd:string | Text | Yes |
| productId | xsd:string | Text | Yes |

#### AS_IO_Product_C

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| productId | xsd:string | Text | Yes |
| requestId | xsd:string | Text | Yes |
| fundId | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| productTypeCode | xsd:string | Text | Yes |
| description | xsd:string | Text | Yes |
| entity | xsd:string | Text | Yes |
| entityType | xsd:string | Text | Yes |
| strategy | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isParent | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |

#### AS_IO_Product_P

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| productId | xsd:string | Text | Yes |
| requestId | xsd:string | Text | Yes |
| fundId | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| productTypeCode | xsd:string | Text | Yes |
| description | xsd:string | Text | Yes |
| entity | xsd:string | Text | Yes |
| entityType | xsd:string | Text | Yes |
| strategy | xsd:string | Text | Yes |
| value | xsd:string | Text | Yes |
| valueCurrencyCode | xsd:string | Text | Yes |
| duration | xsd:string | Text | Yes |
| upfrontFee | xsd:string | Text | Yes |
| commitmentFee | xsd:string | Text | Yes |
| interest | xsd:string | Text | Yes |
| coverRequired | xsd:string | Text | Yes |
| collateral | xsd:string | Text | Yes |
| collateralValue | xsd:string | Text | Yes |
| collateralCurrencyCode | xsd:string | Text | Yes |
| coverProvided | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isParent | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |
| term | xsd:string | Text | Yes |

#### AS_IO_RC_Comment

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| commentId | xsd:string | Text | Yes |
| commentParentId | xsd:string | Text | Yes |
| comment | xsd:string | Text | Yes |
| sentiment | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| recordTypeId | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |
| commentType | xsd:string | Text | Yes |

#### AS_IO_REF_A_R_Data

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| rDataAuditId | xsd:string | Text | Yes |
| rDataId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_IO_REF_A_R_Data_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| rDataAuditFieldId | xsd:string | Text | Yes |
| rDataAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_IO_R_AccountType_ProductType_Mapping

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| accountTypeProductTypeMappingId | xsd:string | Text | Yes |
| accountTypeCode | xsd:string | Text | Yes |
| productTypeCode | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |

#### AS_IO_R_Data

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| rDataId | xsd:string | Text | Yes |
| label | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| code | xsd:string | Text | Yes |
| sortOrder | xsd:string | Text | Yes |
| icon | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_IO_R_OnboardingType_ProductType_Mapping

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| onboardingTypeProductTypeMappingId | xsd:string | Text | Yes |
| onboardingTypeCode | xsd:string | Text | Yes |
| productTypeCode | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |

#### AS_IO_R_ProductTypeDocMap

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| productTypeDocMapId | xsd:string | Text | Yes |
| productTypeCode | xsd:string | Text | Yes |
| typeCode | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |

#### AS_IO_R_ProductTypeFieldMapping

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| productTypeFieldMappingId | xsd:string | Text | Yes |
| productTypeCode | xsd:string | Text | Yes |
| fieldData | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_IO_R_TaskAction

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskActionId | xsd:string | Text | Yes |
| actionDisplayName | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_IO_R_TaskBehaviorType

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskBehaviorTypeId | xsd:string | Text | Yes |
| behaviorTypeCode | xsd:string | Text | Yes |
| behaviorSubtypeCode | xsd:string | Text | Yes |
| behaviorDisplayName | xsd:string | Text | Yes |
| configurationLevelCode | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| icon | xsd:string | Text | Yes |

#### AS_IO_R_TaskCategory

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskCategoryId | xsd:string | Text | Yes |
| categoryName | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |

#### AS_IO_R_TaskRef

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskRefId | xsd:string | Text | Yes |
| taskName | xsd:string | Text | Yes |
| taskBehaviorType | xsd:string | Text | Yes |
| taskCategory | xsd:string | Text | Yes |
| defaultGroupAssignee | xsd:string | Text | Yes |
| docUploadContext | xsd:string | Text | Yes |
| docSignatureContext | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_IO_R_TaskRef_DocUploadContext

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskRefDocUploadContextId | xsd:string | Text | Yes |
| docTypeCode | xsd:string | Text | Yes |

#### AS_IO_R_TaskStatus

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskStatusId | xsd:string | Text | Yes |
| statusDisplayName | xsd:string | Text | Yes |
| icon | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_IO_R_Template

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| templateId | xsd:string | Text | Yes |
| templateName | xsd:string | Text | Yes |
| templateDesc | xsd:string | Text | Yes |
| onboardingTypeCode | xsd:string | Text | Yes |
| regionCode | xsd:string | Text | Yes |
| slaDayType | xsd:string | Text | Yes |
| isDefault | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |
| customFields | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_IO_R_TemplateTask

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| templateTaskId | xsd:string | Text | Yes |
| templateId | xsd:string | Text | Yes |
| taskRef | xsd:string | Text | Yes |
| orderNumber | xsd:string | Text | Yes |
| groupAssignee | xsd:string | Text | Yes |
| requiredDocumentTemplateUUID | xsd:string | Text | Yes |
| templateTaskUUID | xsd:string | Text | Yes |
| taskName | xsd:string | Text | Yes |
| taskDesc | xsd:string | Text | Yes |
| slaDays | xsd:string | Text | Yes |
| slaRule | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_IO_R_TemplateTask_Precedent

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| templateTaskPrecedentId | xsd:string | Text | Yes |
| templateTaskId | xsd:string | Text | Yes |
| templateTaskUUIDPrecedent | xsd:string | Text | Yes |

#### AS_IO_R_Template_CustomFields

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| templateCustomFieldsId | xsd:string | Text | Yes |

#### AS_IO_RequiredOnboardingDocument

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| requiredOnboardingDocumentId | xsd:string | Text | Yes |
| requestId | xsd:string | Text | Yes |
| docTypeCode | xsd:string | Text | Yes |
| requirementName | xsd:string | Text | Yes |
| onboardingDocument | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |

#### AS_IO_T_OnboardingAccountTypeProductTypeMapping

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| onboardingAccountTypeProductTypeMappingId | xsd:string | Text | Yes |
| accountTypeCode | xsd:string | Text | Yes |
| onboardingProductTemplateId | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_IO_T_OnboardingProduct

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| onboardingProductTemplateId | xsd:string | Text | Yes |
| productTypeCode | xsd:string | Text | Yes |
| templateId | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_IO_T_RequiredDocument

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| requiredDocumentTemplateId | xsd:string | Text | Yes |
| docTypeCode | xsd:string | Text | Yes |
| templateId | xsd:string | Text | Yes |
| requiredDocumentTemplateUUID | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_IO_Task

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskId | xsd:string | Text | Yes |
| request | xsd:string | Text | Yes |
| taskRefId | xsd:string | Text | Yes |
| taskName | xsd:string | Text | Yes |
| taskDesc | xsd:string | Text | Yes |
| taskBehaviorType | xsd:string | Text | Yes |
| taskCategory | xsd:string | Text | Yes |
| dueDate | xsd:string | Text | Yes |
| slaDays | xsd:string | Text | Yes |
| slaRule | xsd:string | Text | Yes |
| groupAssignee | xsd:string | Text | Yes |
| userAssignee | xsd:string | Text | Yes |
| taskStatus | xsd:string | Text | Yes |
| docUploadContext | xsd:string | Text | Yes |
| requiredDocument | xsd:string | Text | Yes |
| review | xsd:string | Text | Yes |
| orderNumber | xsd:string | Text | Yes |
| discussion | xsd:string | Text | Yes |
| availableDatetime | xsd:string | Text | Yes |
| completedBy | xsd:string | Text | Yes |
| completedDatetime | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| questionnaire | xsd:string | Text | Yes |
| docUnderstanding | xsd:string | Text | Yes |
| northrowCheckUuid | xsd:string | Text | Yes |
| docSignatureContext | xsd:string | Text | Yes |
| benchmark | xsd:string | Text | Yes |
| rpaExecutionId | xsd:string | Text | Yes |
| retryRpaExecution | xsd:string | Text | Yes |
| newCustomerAddressId | xsd:string | Text | Yes |

#### AS_IO_TaskActionAudit

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskActionAuditId | xsd:string | Text | Yes |
| task | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| taskAction | xsd:string | Text | Yes |
| assignedTo | xsd:string | Text | Yes |
| review | xsd:string | Text | Yes |
| comment | xsd:string | Text | Yes |
| oldDueDate | xsd:string | Text | Yes |

#### AS_IO_Task_DocUploadContext

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskDocUploadContextId | xsd:string | Text | Yes |
| docTypeCode | xsd:string | Text | Yes |
| onboardingDocumentId | xsd:string | Text | Yes |
| requiredDocumentId | xsd:string | Text | Yes |

#### AS_IO_Task_Precedent

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskPrecedentId | xsd:string | Text | Yes |
| taskId | xsd:string | Text | Yes |
| taskId_precedent | xsd:string | Text | Yes |

#### AS_IO_Task_Review

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskReviewId | xsd:string | Text | Yes |
| decisionCode | xsd:string | Text | Yes |
| comment | xsd:string | Text | Yes |

#### AS_IO_TemplateMappingFieldConfig

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| templateField | xsd:string | Text | Yes |
| onboardingField | xsd:string | Text | Yes |
| label | xsd:string | Text | Yes |
| placeholderLabel | xsd:string | Text | Yes |

#### AS_IO_Term

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| termId | xsd:string | Text | Yes |
| performanceStartDate | xsd:string | Text | Yes |
| performanceReturnTerm | xsd:string | Text | Yes |
| committedMargin | xsd:string | Text | Yes |
| rateLock | xsd:string | Text | Yes |
| shortLock | xsd:string | Text | Yes |
| otherTerm | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |

#### AS_IO_V_Account

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| accountId | xsd:string | Text | Yes |
| accountName | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| estFundingDate | xsd:string | Text | Yes |
| actualFundingDate | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isParent | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |
| request | xsd:string | Text | Yes |

#### AS_IO_V_ChangesToTaskDueDate

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskActionAuditId | xsd:string | Text | Yes |
| taskId | xsd:string | Text | Yes |
| taskName | xsd:string | Text | Yes |
| groupAssignee | xsd:string | Text | Yes |
| assignee | xsd:string | Text | Yes |
| oldDueDate | xsd:string | Text | Yes |
| newDueDate | xsd:string | Text | Yes |
| customerName | xsd:string | Text | Yes |
| taskCategoryId | xsd:string | Text | Yes |
| completedBy | xsd:string | Text | Yes |
| completedDate | xsd:string | Text | Yes |
| timeStamp | xsd:string | Text | Yes |
| requestId | xsd:string | Text | Yes |
| reason | xsd:string | Text | Yes |
| uniqueIdentifier | xsd:string | Text | Yes |
| onboardingCreatedDate | xsd:string | Text | Yes |
| dateStamp | xsd:string | Text | Yes |
| onboardingType | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |

#### AS_IO_V_CompletedOnboarding

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| requestId | xsd:string | Text | Yes |
| uniqueIdentifier | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| estFundingDate | xsd:string | Text | Yes |
| actualFundingDate | xsd:string | Text | Yes |
| regionCode | xsd:string | Text | Yes |
| year | xsd:string | Text | Yes |
| quarter | xsd:string | Text | Yes |
| completionDays | xsd:string | Text | Yes |
| primaryOwner | xsd:string | Text | Yes |
| month | xsd:string | Text | Yes |
| createdDate | xsd:string | Text | Yes |
| modifiedDate | xsd:string | Text | Yes |
| fundingDateStatus | xsd:string | Text | Yes |
| customerName | xsd:string | Text | Yes |

#### AS_IO_V_OnboardingFundingDateChanges

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| fundingDetailsAuditFieldId | xsd:string | Text | Yes |
| fundingDetailsAuditId | xsd:string | Text | Yes |
| requestId | xsd:string | Text | Yes |
| requestName | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| oldFundingDate | xsd:string | Text | Yes |
| newFundingDate | xsd:string | Text | Yes |
| primaryOwner | xsd:string | Text | Yes |
| customerId | xsd:string | Text | Yes |
| customerName | xsd:string | Text | Yes |
| reason | xsd:string | Text | Yes |
| onboardingCreatedDate | xsd:string | Text | Yes |
| timeStamp | xsd:string | Text | Yes |
| regionCode | xsd:string | Text | Yes |
| actualFundingDate | xsd:string | Text | Yes |
| estimatedFundingDate | xsd:string | Text | Yes |

#### AS_IO_V_OnboardingRequest

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| requestId | xsd:string | Text | Yes |
| uniqueIdentifier | xsd:string | Text | Yes |
| status | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| estFundingDate | xsd:string | Text | Yes |
| estFundingValue | xsd:string | Text | Yes |
| estValueCurrencyCode | xsd:string | Text | Yes |
| actualFundingDate | xsd:string | Text | Yes |
| actualFundingValue | xsd:string | Text | Yes |
| actualValueCurrencyCode | xsd:string | Text | Yes |
| coalescedFundingDate | xsd:string | Text | Yes |
| coalescedFundingValue | xsd:string | Text | Yes |
| coalescedValueCurrencyCode | xsd:string | Text | Yes |
| priorityCode | xsd:string | Text | Yes |
| forNewClient | xsd:string | Text | Yes |
| createdDate | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| customer | xsd:string | Text | Yes |
| isAtRisk | xsd:string | Text | Yes |
| primaryOwner | xsd:string | Text | Yes |

#### AS_IO_V_Product

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| productId | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| productTypeCode | xsd:string | Text | Yes |
| strategy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isParent | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |
| request | xsd:string | Text | Yes |

#### AS_IO_V_RequestWithOwner

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| requestId | xsd:string | Text | Yes |
| ownerId | xsd:string | Text | Yes |
| uniqueIdentifier | xsd:string | Text | Yes |
| owner | xsd:string | Text | Yes |
| primaryOwner | xsd:string | Text | Yes |
| status | xsd:string | Text | Yes |
| estFundingDate | xsd:string | Text | Yes |
| estFundingValue | xsd:string | Text | Yes |
| actualFundingDate | xsd:string | Text | Yes |
| actualFundingValue | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| priorityCode | xsd:string | Text | Yes |
| createdDate | xsd:string | Text | Yes |
| customer | xsd:string | Text | Yes |
| isAtRisk | xsd:string | Text | Yes |

#### AS_IO_V_TaskCompletionType

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| taskId | xsd:string | Text | Yes |
| taskName | xsd:string | Text | Yes |
| customerName | xsd:string | Text | Yes |
| createdDate | xsd:string | Text | Yes |
| groupAssignee | xsd:string | Text | Yes |
| completedBy | xsd:string | Text | Yes |
| dueDate | xsd:string | Text | Yes |
| completedDate | xsd:string | Text | Yes |
| completionType | xsd:string | Text | Yes |
| requestId | xsd:string | Text | Yes |
| templateName | xsd:string | Text | Yes |
| categoryName | xsd:string | Text | Yes |
| uniqueIdentifier | xsd:string | Text | Yes |
| onboardingType | xsd:string | Text | Yes |

### Questionnaire (45 types)

#### AS_QNM_A_Question

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionAuditId | xsd:string | Text | Yes |
| questionId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_QNM_A_Question_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionAuditFieldId | xsd:string | Text | Yes |
| questionAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_QNM_A_Questionnaire

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionnaireAuditId | xsd:string | Text | Yes |
| questionnaireId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_QNM_A_Questionnaire_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionnaireAuditFieldId | xsd:string | Text | Yes |
| questionnaireAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_QNM_A_Response

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| responseAuditId | xsd:string | Text | Yes |
| responseId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_QNM_A_Response_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| responseAuditFieldId | xsd:string | Text | Yes |
| responseAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_QNM_A_T_Question

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionTemplateAuditId | xsd:string | Text | Yes |
| questionTemplateId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_QNM_A_T_QuestionCategory

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionCategoryTemplateAuditId | xsd:string | Text | Yes |
| questionCategoryTemplateId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_QNM_A_T_QuestionCategory_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionCategoryTemplateAuditFieldId | xsd:string | Text | Yes |
| questionCategoryTemplateAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_QNM_A_T_QuestionPrecedent

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionPrecedentAuditId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_QNM_A_T_QuestionPrecedentSet

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionPrecedentSetAuditId | xsd:string | Text | Yes |
| questionPrecedentSetTemplateId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_QNM_A_T_QuestionPrecedentSet_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionPrecedentSetAuditFieldId | xsd:string | Text | Yes |
| questionPrecedentSetAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_QNM_A_T_QuestionPrecedent_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionPrecedentAuditFieldId | xsd:string | Text | Yes |
| questionPrecedentAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_QNM_A_T_Question_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionTemplateAuditFieldId | xsd:string | Text | Yes |
| questionTemplateAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_QNM_A_T_Questionnaire

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionnaireTemplateAuditId | xsd:string | Text | Yes |
| questionnaireTemplateId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_QNM_A_T_Questionnaire_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionnaireTemplateAuditFieldId | xsd:string | Text | Yes |
| questionnaireTemplateAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_QNM_A_T_Response

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| responseTemplateAuditId | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_QNM_A_T_ResponseRequirement

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| responseReqTemplateAuditId | xsd:string | Text | Yes |
| responseRequirementTemplateId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| recordId | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_QNM_A_T_ResponseRequirement_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| responseReqTemplateAuditFieldId | xsd:string | Text | Yes |
| responseReqTemplateAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_QNM_A_T_Response_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| responseTemplateAuditFieldId | xsd:string | Text | Yes |
| responseTemplateAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_QNM_FieldMetadata

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| fieldKey | xsd:string | Text | Yes |
| showWhen | xsd:string | Text | Yes |
| required | xsd:string | Text | Yes |
| valid | xsd:string | Text | Yes |
| fulfilled | xsd:string | Text | Yes |

#### AS_QNM_Question

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionId | xsd:string | Text | Yes |
| questionReferenceId | xsd:string | Text | Yes |
| questionTemplateId | xsd:string | Text | Yes |
| label | xsd:string | Text | Yes |
| instructions | xsd:string | Text | Yes |
| pageNumber | xsd:string | Text | Yes |
| groupNumber | xsd:string | Text | Yes |
| orderNumber | xsd:string | Text | Yes |
| isExternalUserFacing | xsd:string | Text | Yes |
| questionCategoryId | xsd:string | Text | Yes |
| questionTypeCode | xsd:string | Text | Yes |

#### AS_QNM_QuestionCategory

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionCategoryId | xsd:string | Text | Yes |
| questionCategoryName | xsd:string | Text | Yes |
| questionCategoryDescription | xsd:string | Text | Yes |
| displayOrder | xsd:string | Text | Yes |

#### AS_QNM_QuestionMetadata

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionId | xsd:string | Text | Yes |
| showWhen | xsd:string | Text | Yes |
| required | xsd:string | Text | Yes |
| valid | xsd:string | Text | Yes |
| fulfilled | xsd:string | Text | Yes |

#### AS_QNM_QuestionPrecedent

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionPrecedentId | xsd:string | Text | Yes |
| questionId_precedent | xsd:string | Text | Yes |

#### AS_QNM_QuestionPrecedentSet

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionPrecedentSetId | xsd:string | Text | Yes |
| fieldKey | xsd:string | Text | Yes |
| operator | xsd:string | Text | Yes |

#### AS_QNM_Questionnaire

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionnaireId | xsd:string | Text | Yes |
| questionnaireTemplateId | xsd:string | Text | Yes |
| questionnaireStatusCode | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_QNM_QuestionnaireFormInputs

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| formTitle | xsd:string | Text | Yes |
| formTitleInternationalizationFolderId | xsd:string | Text | Yes |
| recordLink | xsd:string | Text | Yes |

#### AS_QNM_R_Data

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| label | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| code | xsd:string | Text | Yes |
| sortOrder | xsd:string | Text | Yes |
| icon | xsd:string | Text | Yes |
| color | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |

#### AS_QNM_R_FieldType

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| fieldKey | xsd:string | Text | Yes |
| fieldType | xsd:string | Text | Yes |
| fieldResponseType | xsd:string | Text | Yes |
| validate | xsd:string | Text | Yes |

#### AS_QNM_R_Question

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionReferenceId | xsd:string | Text | Yes |
| description | xsd:string | Text | Yes |
| defaultLabel | xsd:string | Text | Yes |
| defaultInstructions | xsd:string | Text | Yes |
| questionTypeCode | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_QNM_R_QuestionPrecedent

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionPrecedentReferenceId | xsd:string | Text | Yes |

#### AS_QNM_R_QuestionPrecedentSet

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionPrecedentSetReferenceId | xsd:string | Text | Yes |
| fieldKey | xsd:string | Text | Yes |
| operator | xsd:string | Text | Yes |

#### AS_QNM_R_QuestionType

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionTypeCode | xsd:string | Text | Yes |
| questionTypeLabel | xsd:string | Text | Yes |
| questionTypeDescription | xsd:string | Text | Yes |
| respond | xsd:string | Text | Yes |
| readOnlyDisplay | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |

#### AS_QNM_R_Response

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| responseReferenceId | xsd:string | Text | Yes |
| fieldKey | xsd:string | Text | Yes |
| label | xsd:string | Text | Yes |
| value | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_QNM_R_ResponseRequirement

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| responseRequirementReferenceId | xsd:string | Text | Yes |
| fieldKey | xsd:string | Text | Yes |
| requirementTypeCode | xsd:string | Text | Yes |
| requirementValue | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_QNM_Response

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| responseId | xsd:string | Text | Yes |
| fieldKey | xsd:string | Text | Yes |
| label | xsd:string | Text | Yes |
| value | xsd:string | Text | Yes |

#### AS_QNM_ResponseRequirement

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| responseRequirementId | xsd:string | Text | Yes |
| fieldKey | xsd:string | Text | Yes |
| requirementTypeCode | xsd:string | Text | Yes |
| requirementValue | xsd:string | Text | Yes |

#### AS_QNM_T_Question

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionTemplateId | xsd:string | Text | Yes |
| questionReferenceId | xsd:string | Text | Yes |
| questionTypeCode | xsd:string | Text | Yes |
| label | xsd:string | Text | Yes |
| instructions | xsd:string | Text | Yes |
| pageNumber | xsd:string | Text | Yes |
| groupNumber | xsd:string | Text | Yes |
| orderNumber | xsd:string | Text | Yes |
| isExternalUserFacing | xsd:string | Text | Yes |
| questionCategoryTemplateId | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| questionnaireTemplateId | xsd:string | Text | Yes |

#### AS_QNM_T_QuestionCategory

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionCategoryTemplateId | xsd:string | Text | Yes |
| questionnaireTemplateId | xsd:string | Text | Yes |
| questionCategoryName | xsd:string | Text | Yes |
| questionCategoryDescription | xsd:string | Text | Yes |
| displayOrder | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |

#### AS_QNM_T_QuestionPrecedent

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionPrecedentTemplateId | xsd:string | Text | Yes |
| questionTemplateId_precedent | xsd:string | Text | Yes |

#### AS_QNM_T_QuestionPrecedentSet

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionPrecedentSetTemplateId | xsd:string | Text | Yes |
| fieldKey | xsd:string | Text | Yes |
| operator | xsd:string | Text | Yes |

#### AS_QNM_T_Questionnaire

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| questionnaireTemplateId | xsd:string | Text | Yes |
| name | xsd:string | Text | Yes |
| description | xsd:string | Text | Yes |
| customerDomicile | xsd:string | Text | Yes |
| customerTypeCode | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |

#### AS_QNM_T_Response

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| responseTemplateId | xsd:string | Text | Yes |
| fieldKey | xsd:string | Text | Yes |
| label | xsd:string | Text | Yes |
| value | xsd:string | Text | Yes |

#### AS_QNM_T_ResponseRequirement

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| responseRequirementTemplateId | xsd:string | Text | Yes |
| fieldKey | xsd:string | Text | Yes |
| requirementTypeCode | xsd:string | Text | Yes |
| requirementValue | xsd:string | Text | Yes |

### Record Comments (1 types)

#### AS_RC_Comment

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| commentId | xsd:string | Text | Yes |
| commentThreadId | xsd:string | Text | Yes |
| commentParentId | xsd:string | Text | Yes |
| comment | xsd:string | Text | Yes |
| sentiment | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
| isDeleted | xsd:string | Text | Yes |
| commentType | xsd:string | Text | Yes |

### Reference Data (3 types)

#### AS_REF_A_R_Data

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| rDataAuditId | xsd:string | Text | Yes |
| rDataId | xsd:string | Text | Yes |
| timestamp | xsd:string | Text | Yes |
| username | xsd:string | Text | Yes |
| auditActionCode | xsd:string | Text | Yes |

#### AS_REF_A_R_Data_Field

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| rDataAuditFieldId | xsd:string | Text | Yes |
| rDataAuditId | xsd:string | Text | Yes |
| fieldName | xsd:string | Text | Yes |
| oldValue | xsd:string | Text | Yes |
| newValue | xsd:string | Text | Yes |

#### AS_REF_R_Data

| Field | Type | Pega Type | Required |
|-------|------|-----------|----------|
| rDataId | xsd:string | Text | Yes |
| label | xsd:string | Text | Yes |
| type | xsd:string | Text | Yes |
| code | xsd:string | Text | Yes |
| sortOrder | xsd:string | Text | Yes |
| icon | xsd:string | Text | Yes |
| isActive | xsd:string | Text | Yes |
| createdBy | xsd:string | Text | Yes |
| createdDatetime | xsd:string | Text | Yes |
| modifiedBy | xsd:string | Text | Yes |
| modifiedDatetime | xsd:string | Text | Yes |
