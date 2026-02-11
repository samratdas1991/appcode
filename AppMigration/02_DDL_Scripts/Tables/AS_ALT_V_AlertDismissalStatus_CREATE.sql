-- ============================================================
-- Table: AS_ALT_V_AlertDismissalStatus
-- Source: Appian CDT AS_ALT_V_AlertDismissalStatus
-- Module: Alerts
-- ============================================================

DROP TABLE IF EXISTS AS_ALT_V_AlertDismissalStatus CASCADE;

CREATE TABLE AS_ALT_V_AlertDismissalStatus (
    id BIGSERIAL PRIMARY KEY,
    alertId VARCHAR(255) NOT NULL,
    alertSetId VARCHAR(255) NOT NULL,
    message VARCHAR(255) NOT NULL,
    i18nFolderId VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    i18nBundleName VARCHAR(255) NOT NULL,
    alertDismissalId VARCHAR(255) NOT NULL,
    dismissalReason VARCHAR(255) NOT NULL,
    dismissalComment VARCHAR(255) NOT NULL,
    dismissedBy VARCHAR(255) NOT NULL,
    dismissedOn VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
