-- ============================================================
-- VIEW DEFINITIONS
-- Derived from Appian Record Types and View CDTs (V_ prefix)
-- ============================================================

-- View: AS_ALT_V_AlertDismissalStatus
-- Source Appian CDT: AS_ALT_V_AlertDismissalStatus
DROP VIEW IF EXISTS AS_ALT_V_AlertDismissalStatus;
CREATE VIEW AS_ALT_V_AlertDismissalStatus AS
SELECT alertId, alertSetId, message, i18nFolderId, createdBy, createdDatetime, i18nBundleName, alertDismissalId, dismissalReason, dismissalComment, dismissedBy, dismissedOn
FROM AS_ALT_A_AlertDismissalStatus;
-- NOTE: Join conditions and filters need manual review based on Appian record type logic

-- View: AS_EI_NORTHROW_V_AutomatedCompanyCheckSchedule
-- Source Appian CDT: AS_EI_NORTHROW_V_AutomatedCompanyCheckSchedule
DROP VIEW IF EXISTS AS_EI_NORTHROW_V_AutomatedCompanyCheckSchedule;
CREATE VIEW AS_EI_NORTHROW_V_AutomatedCompanyCheckSchedule AS
SELECT companyId, upcomingAutomatedCheckDate
FROM AS_EI_NORTHROW_A_AutomatedCompanyCheckSchedule;
-- NOTE: Join conditions and filters need manual review based on Appian record type logic

-- View: AS_EI_NORTHROW_V_MostRecentAlertByCrid
-- Source Appian CDT: AS_EI_NORTHROW_V_MostRecentAlertByCrid
DROP VIEW IF EXISTS AS_EI_NORTHROW_V_MostRecentAlertByCrid;
CREATE VIEW AS_EI_NORTHROW_V_MostRecentAlertByCrid AS
SELECT id, crid, companyId, personId, category, message, score, type, createdBy, createdDatetime, modifiedBy, modifiedDatetime
FROM AS_EI_NORTHROW_A_MostRecentAlertByCrid;
-- NOTE: Join conditions and filters need manual review based on Appian record type logic

-- View: AS_FS_V_Currency
-- Source Appian CDT: AS_FS_V_Currency
DROP VIEW IF EXISTS AS_FS_V_Currency;
CREATE VIEW AS_FS_V_Currency AS
SELECT rMCurrencyId, countryCode, countryName, currencyCode, isCountryActive
FROM AS_FS_A_Currency;
-- NOTE: Join conditions and filters need manual review based on Appian record type logic

-- View: AS_FS_V_Customer
-- Source Appian CDT: AS_FS_V_Customer
DROP VIEW IF EXISTS AS_FS_V_Customer;
CREATE VIEW AS_FS_V_Customer AS
SELECT customerId, name, domicile, regionName
FROM AS_FS_Customer;
-- NOTE: Join conditions and filters need manual review based on Appian record type logic

-- View: AS_FS_V_Customer_RiskScores
-- Source Appian CDT: AS_FS_V_Customer_RiskScores
DROP VIEW IF EXISTS AS_FS_V_Customer_RiskScores;
CREATE VIEW AS_FS_V_Customer_RiskScores AS
SELECT customerId, name, riskScore, modifiedBy, modifiedDatetime
FROM AS_FS_A_Customer_RiskScores;
-- NOTE: Join conditions and filters need manual review based on Appian record type logic

-- View: AS_FS_V_RiskScore_Changes
-- Source Appian CDT: AS_FS_V_RiskScore_Changes
DROP VIEW IF EXISTS AS_FS_V_RiskScore_Changes;
CREATE VIEW AS_FS_V_RiskScore_Changes AS
SELECT customerAuditFieldId, customerAuditId, customerId, oldRiskscore, newRiskscore, modifiedBy, timeStamp
FROM AS_FS_A_RiskScore_Changes;
-- NOTE: Join conditions and filters need manual review based on Appian record type logic

-- View: AS_IO_FS_V_Currency
-- Source Appian CDT: AS_IO_FS_V_Currency
DROP VIEW IF EXISTS AS_IO_FS_V_Currency;
CREATE VIEW AS_IO_FS_V_Currency AS
SELECT rMCurrencyId, countryCode, countryName, currencyCode, isCountryActive
FROM AS_IO_FS_A_Currency;
-- NOTE: Join conditions and filters need manual review based on Appian record type logic

-- View: AS_IO_V_Account
-- Source Appian CDT: AS_IO_V_Account
DROP VIEW IF EXISTS AS_IO_V_Account;
CREATE VIEW AS_IO_V_Account AS
SELECT accountId, accountName, type, estFundingDate, actualFundingDate, createdDatetime, modifiedDatetime, isParent, isDeleted, request
FROM AS_IO_A_Account;
-- NOTE: Join conditions and filters need manual review based on Appian record type logic

-- View: AS_IO_V_ChangesToTaskDueDate
-- Source Appian CDT: AS_IO_V_ChangesToTaskDueDate
DROP VIEW IF EXISTS AS_IO_V_ChangesToTaskDueDate;
CREATE VIEW AS_IO_V_ChangesToTaskDueDate AS
SELECT taskActionAuditId, taskId, taskName, groupAssignee, assignee, oldDueDate, newDueDate, customerName, taskCategoryId, completedBy, completedDate, timeStamp, requestId, reason, uniqueIdentifier, onboardingCreatedDate, dateStamp, onboardingType, modifiedBy
FROM AS_IO_A_ChangesToTaskDueDate;
-- NOTE: Join conditions and filters need manual review based on Appian record type logic

-- View: AS_IO_V_CompletedOnboarding
-- Source Appian CDT: AS_IO_V_CompletedOnboarding
DROP VIEW IF EXISTS AS_IO_V_CompletedOnboarding;
CREATE VIEW AS_IO_V_CompletedOnboarding AS
SELECT requestId, uniqueIdentifier, type, estFundingDate, actualFundingDate, regionCode, year, quarter, completionDays, primaryOwner, month, createdDate, modifiedDate, fundingDateStatus, customerName
FROM AS_IO_A_CompletedOnboarding;
-- NOTE: Join conditions and filters need manual review based on Appian record type logic

-- View: AS_IO_V_OnboardingFundingDateChanges
-- Source Appian CDT: AS_IO_V_OnboardingFundingDateChanges
DROP VIEW IF EXISTS AS_IO_V_OnboardingFundingDateChanges;
CREATE VIEW AS_IO_V_OnboardingFundingDateChanges AS
SELECT fundingDetailsAuditFieldId, fundingDetailsAuditId, requestId, requestName, type, oldFundingDate, newFundingDate, primaryOwner, customerId, customerName, reason, onboardingCreatedDate, timeStamp, regionCode, actualFundingDate, estimatedFundingDate
FROM AS_IO_A_OnboardingFundingDateChanges;
-- NOTE: Join conditions and filters need manual review based on Appian record type logic

-- View: AS_IO_V_OnboardingRequest
-- Source Appian CDT: AS_IO_V_OnboardingRequest
DROP VIEW IF EXISTS AS_IO_V_OnboardingRequest;
CREATE VIEW AS_IO_V_OnboardingRequest AS
SELECT requestId, uniqueIdentifier, status, type, estFundingDate, estFundingValue, estValueCurrencyCode, actualFundingDate, actualFundingValue, actualValueCurrencyCode, coalescedFundingDate, coalescedFundingValue, coalescedValueCurrencyCode, priorityCode, forNewClient, createdDate, modifiedDatetime, customer, isAtRisk, primaryOwner
FROM AS_IO_OnboardingRequest;
-- NOTE: Join conditions and filters need manual review based on Appian record type logic

-- View: AS_IO_V_Product
-- Source Appian CDT: AS_IO_V_Product
DROP VIEW IF EXISTS AS_IO_V_Product;
CREATE VIEW AS_IO_V_Product AS
SELECT productId, name, productTypeCode, strategy, createdDatetime, modifiedDatetime, isParent, isDeleted, request
FROM AS_IO_A_Product;
-- NOTE: Join conditions and filters need manual review based on Appian record type logic

-- View: AS_IO_V_RequestWithOwner
-- Source Appian CDT: AS_IO_V_RequestWithOwner
DROP VIEW IF EXISTS AS_IO_V_RequestWithOwner;
CREATE VIEW AS_IO_V_RequestWithOwner AS
SELECT requestId, ownerId, uniqueIdentifier, owner, primaryOwner, status, estFundingDate, estFundingValue, actualFundingDate, actualFundingValue, type, priorityCode, createdDate, customer, isAtRisk
FROM AS_IO_A_RequestWithOwner;
-- NOTE: Join conditions and filters need manual review based on Appian record type logic

-- View: AS_IO_V_TaskCompletionType
-- Source Appian CDT: AS_IO_V_TaskCompletionType
DROP VIEW IF EXISTS AS_IO_V_TaskCompletionType;
CREATE VIEW AS_IO_V_TaskCompletionType AS
SELECT taskId, taskName, customerName, createdDate, groupAssignee, completedBy, dueDate, completedDate, completionType, requestId, templateName, categoryName, uniqueIdentifier, onboardingType
FROM AS_IO_A_TaskCompletionType;
-- NOTE: Join conditions and filters need manual review based on Appian record type logic
