# Business Requirements Document: Product Management

## 1. Executive Summary

Financial product and account management including product configuration, fee structures, fund management, and account lifecycle.

## 2. Business Objectives

- Manage financial product catalog
- Configure fee structures and terms
- Track account-product relationships
- Support product eligibility rules

## 3. Functional Requirements

### FR-115: AS FS Add New Account Type

- **Description:** PM to add a new account type
- **Source Appian Component:** Process Model `AS FS Add New Account Type`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 2
- **Priority:** Medium
- **Pega Case Type:** Product Management

### FR-116: AS FS Add New Product Type

- **Description:** PM to add a new product type
- **Source Appian Component:** Process Model `AS FS Add New Product Type`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 2
- **Priority:** Medium
- **Pega Case Type:** Product Management

### FR-117: AS FS Create or Update Product

- **Description:** Process model to Create or Update product
- **Source Appian Component:** Process Model `AS FS Create or Update Product`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Product Management

### FR-118: AS FS De or Reactivate Doc and Acc to Product Mapping

- **Description:** PM to remove or reactivate the product and Account/Document type mapping
- **Source Appian Component:** Process Model `AS FS De or Reactivate Doc and Acc to Product Mapping`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 8
- **Priority:** Medium
- **Pega Case Type:** Product Management

### FR-119: AS FS Delete Account Type Wrapper

- **Description:** Wrapper to delete account type and to deactivate the account product mapping
- **Source Appian Component:** Process Model `AS FS Delete Account Type Wrapper`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Product Management

### FR-120: AS FS Delete Product Type

- **Description:** PM to delete the product type
- **Source Appian Component:** Process Model `AS FS Delete Product Type`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Product Management

### FR-121: AS FS Manage Product Ref Data

- **Description:** Process model to add values to ref data table and update i18n bundles for product types
- **Source Appian Component:** Process Model `AS FS Manage Product Ref Data`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Product Management

### FR-122: AS FS Map R Product Type and Account

- **Description:** Process model to map product type and account
- **Source Appian Component:** Process Model `AS FS Map R Product Type and Account`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Product Management

### FR-123: AS FS Product Details Display

- **Description:** Contains a start form to display product details
- **Source Appian Component:** Process Model `AS FS Product Details Display`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 2
- **Priority:** Medium
- **Pega Case Type:** Product Management

### FR-124: AS FS Update Product Type

- **Description:** Wrapper Process Model for  AS FS Manage Product Ref Data and AS IO Apply Ref Product Updates to Templates.
- **Source Appian Component:** Process Model `AS FS Update Product Type`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Product Management

### FR-125: AS IO Add Actual Funding Details

- **Description:** Capture actual funding details
- **Source Appian Component:** Process Model `AS IO Add Actual Funding Details`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 8
- **Priority:** Medium
- **Pega Case Type:** Product Management

### FR-126: AS IO Add Or Update Product  Wrapper

- **Description:** Wrapper model to add or update the product
- **Source Appian Component:** Process Model `AS IO Add Or Update Product  Wrapper`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Product Management

### FR-127: AS IO Apply Ref Product Updates to Templates

- **Description:** Model to update Template Products based on ref data update
- **Source Appian Component:** Process Model `AS IO Apply Ref Product Updates to Templates`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 9
- **Priority:** Medium
- **Pega Case Type:** Product Management

### FR-128: AS IO De or Reactivate R_Product Onb Map

- **Description:** PM to remove or reactivate the product and onboarding type mapping
- **Source Appian Component:** Process Model `AS IO De or Reactivate R_Product Onb Map`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 13
- **Priority:** Medium
- **Pega Case Type:** Product Management

### FR-129: AS IO Delete Product

- **Description:** Model to delete products
- **Source Appian Component:** Process Model `AS IO Delete Product`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Product Management

### FR-130: AS IO Product Details Display

- **Description:** Contains a start form to display product details
- **Source Appian Component:** Process Model `AS IO Product Details Display`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 2
- **Priority:** Medium
- **Pega Case Type:** Product Management

### FR-131: AS IO Update Funding Details

- **Description:** Process model is used for updating the estimated funding details or actual funding details
- **Source Appian Component:** Process Model `AS IO Update Funding Details`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 11
- **Priority:** Medium
- **Pega Case Type:** Product Management

### FR-132: AS IO Update Product Details

- **Description:** Updates the product details for onboarding
- **Source Appian Component:** Process Model `AS IO Update Product Details`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Product Management

## 4. Non-Functional Requirements

- Product changes effective within 24 hours
- Support complex fee calculation rules
- Maintain product version history

## 5. Dependencies

- Data Types: 107 CDTs
- Connected Systems: 11 external integrations
- Groups: 153 security groups

## 6. Assumptions and Constraints

- All external APIs maintain current contracts and availability
- Business rules extracted from Appian expression rules are complete
- User roles and permissions map directly to Pega access groups
- Data volumes are within Pega platform capacity limits