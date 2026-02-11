-- ============================================================
-- Table: AS_FS_ALT_UNMAPPED_EventSourceConfiguration
-- Source: Appian CDT AS_FS_ALT_UNMAPPED_EventSourceConfiguration
-- Module: Financial Services
-- ============================================================

DROP TABLE IF EXISTS AS_FS_ALT_UNMAPPED_EventSourceConfiguration CASCADE;

CREATE TABLE AS_FS_ALT_UNMAPPED_EventSourceConfiguration (
    id BIGSERIAL PRIMARY KEY,
    eventTypeCode VARCHAR(255) NOT NULL,
    eventTypeLabel VARCHAR(255) NOT NULL,
    eventActionLabel VARCHAR(255) NOT NULL,
    additionalEventConfigurationComponents VARCHAR(255) NOT NULL,
    eventCreationProcess VARCHAR(255) NOT NULL,
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    created_by VARCHAR(100),
    updated_by VARCHAR(100)
);
