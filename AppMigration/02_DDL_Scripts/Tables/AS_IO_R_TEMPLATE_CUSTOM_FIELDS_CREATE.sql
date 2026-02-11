-- Source Appian CDT: AS_IO_R_Template_CustomFields
-- Description: Customizable CDT reserved for additional mapping fields that are used during onboarding creation to select the appropriate task template
DROP TABLE IF EXISTS AS_IO_R_TEMPLATE_CUSTOM_FIELDS CASCADE;
CREATE TABLE AS_IO_R_TEMPLATE_CUSTOM_FIELDS (
    TEMPLATE_CUSTOM_FIELDS_ID INT PRIMARY KEY
);
