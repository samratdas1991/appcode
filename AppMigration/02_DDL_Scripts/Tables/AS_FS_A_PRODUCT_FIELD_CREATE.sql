-- Source Appian CDT: AS_FS_A_Product_Field
-- Description: Data type refers to the attributes related to the product audit fields
DROP TABLE IF EXISTS AS_FS_A_PRODUCT_FIELD CASCADE;
CREATE TABLE AS_FS_A_PRODUCT_FIELD (
    PRODUCT_AUDIT_FIELD_ID INT PRIMARY KEY,
    PRODUCT_AUDIT_ID INT,
    FIELD_NAME VARCHAR(255),
    OLD_VALUE VARCHAR(255),
    NEW_VALUE VARCHAR(255)
);
