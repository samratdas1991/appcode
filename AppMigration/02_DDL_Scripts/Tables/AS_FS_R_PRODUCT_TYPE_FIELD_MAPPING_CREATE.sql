-- Source Appian CDT: AS_FS_R_ProductTypeFieldMapping
-- Description: Datatype allowing the user to define which fields they want to display for a product type.  Uses JSON instead of nesting for efficiency and ease of versioning/improvement to this feature.
DROP TABLE IF EXISTS AS_FS_R_PRODUCT_TYPE_FIELD_MAPPING CASCADE;
CREATE TABLE AS_FS_R_PRODUCT_TYPE_FIELD_MAPPING (
    PRODUCT_TYPE_FIELD_MAPPING_ID INT PRIMARY KEY,
    PRODUCT_TYPE_CODE VARCHAR(255),
    FIELD_DATA VARCHAR(255),
    CREATED_BY VARCHAR(255),
    CREATED_DATETIME TIMESTAMP,
    MODIFIED_BY VARCHAR(255),
    MODIFIED_DATETIME TIMESTAMP
);
