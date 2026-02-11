-- ============================================================
-- Table: AS_FS_CHS_CompanyLink
-- Source: Appian CDT AS_FS_CHS_CompanyLink
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_CHS_CompanyLink CASCADE;

CREATE TABLE AS_FS_CHS_CompanyLink (
    id BIGSERIAL PRIMARY KEY,
    companyLinkId VARCHAR(255) NOT NULL,
    customerId VARCHAR(255) NOT NULL,
    charges VARCHAR(255) NOT NULL,
    fillingHistory VARCHAR(255) NOT NULL,
    insolvency VARCHAR(255) NOT NULL,
    officers VARCHAR(255) NOT NULL,
    overseas VARCHAR(255) NOT NULL,
    personsWithSignificantControl VARCHAR(255) NOT NULL,
    personsWithSignificantControlStatements VARCHAR(255) NOT NULL,
    registers VARCHAR(255) NOT NULL,
    selfLink VARCHAR(255) NOT NULL,
    ukEstablishments VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
