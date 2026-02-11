-- ============================================================
-- Table: AS_FS_CustomerDocument
-- Source: Appian CDT AS_FS_CustomerDocument
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_CustomerDocument CASCADE;

CREATE TABLE AS_FS_CustomerDocument (
    id BIGSERIAL PRIMARY KEY,
    customerDocumentId VARCHAR(255) NOT NULL,
    customerId VARCHAR(255) NOT NULL,
    appianDocId VARCHAR(255) NOT NULL,
    folderId VARCHAR(255) NOT NULL,
    documentName VARCHAR(255) NOT NULL,
    documentDesc VARCHAR(255) NOT NULL,
    docTypeCode VARCHAR(255) NOT NULL,
    fileType VARCHAR(255) NOT NULL,
    expirationDate VARCHAR(255) NOT NULL,
    isDeleted VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    isInternal VARCHAR(255) NOT NULL,
    isUploadedByCustomer VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
