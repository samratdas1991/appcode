-- ============================================================
-- Table: AS_GM_GroupMgmtAuditAction
-- Source: Appian CDT AS_GM_GroupMgmtAuditAction
-- Module: Group Management
-- ============================================================

DROP TABLE IF EXISTS AS_GM_GroupMgmtAuditAction CASCADE;

CREATE TABLE AS_GM_GroupMgmtAuditAction (
    id BIGSERIAL PRIMARY KEY,
    groupMgmtAuditId VARCHAR(255) NOT NULL,
    datetime VARCHAR(255) NOT NULL,
    member VARCHAR(255) NOT NULL,
    memberType VARCHAR(255) NOT NULL,
    action VARCHAR(255) NOT NULL,
    initiator VARCHAR(255) NOT NULL,
    groupId VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
