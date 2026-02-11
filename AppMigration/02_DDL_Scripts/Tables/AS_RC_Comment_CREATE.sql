-- ============================================================
-- Table: AS_RC_Comment
-- Source: Appian CDT AS_RC_Comment
-- Module: Record Comments
-- ============================================================

DROP TABLE IF EXISTS AS_RC_Comment CASCADE;

CREATE TABLE AS_RC_Comment (
    id BIGSERIAL PRIMARY KEY,
    commentId VARCHAR(255) NOT NULL,
    commentThreadId VARCHAR(255) NOT NULL,
    commentParentId VARCHAR(255) NOT NULL,
    comment VARCHAR(255) NOT NULL,
    sentiment VARCHAR(255) NOT NULL,
    createdBy VARCHAR(255) NOT NULL,
    createdDatetime VARCHAR(255) NOT NULL,
    modifiedBy VARCHAR(255) NOT NULL,
    modifiedDatetime VARCHAR(255) NOT NULL,
    isDeleted VARCHAR(255) NOT NULL,
    commentType VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
