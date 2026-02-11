# Business Requirements Document: Compliance & Verification

## 1. Executive Summary

Regulatory compliance verification including OFAC sanctions screening, KYC identity verification (Northrow), business intelligence (D&B), and UK company verification (Companies House).

## 2. Business Objectives

- Screen all customers against OFAC sanctions lists
- Verify individual identity through Northrow KYC checks
- Verify business entities through Companies House and D&B
- Assess customer risk scores based on verification results

## 3. Functional Requirements

### FR-092: AS EI CHS Retrieve Company Basic Information

- **Description:** PM to retrieve company basic information
- **Source Appian Component:** Process Model `AS EI CHS Retrieve Company Basic Information`
- **Module:** External Integration
- **Process Variables:** 0
- **Process Nodes:** 8
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-093: AS EI CHS Test Company Information Integration

- **Description:** PM to test the CHS Company Information integration
- **Source Appian Component:** Process Model `AS EI CHS Test Company Information Integration`
- **Module:** External Integration
- **Process Variables:** 0
- **Process Nodes:** 2
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-094: AS EI DNB Test UBO Integration

- **Description:** PM to test the DNB ultimate beneficial owner integration
- **Source Appian Component:** Process Model `AS EI DNB Test UBO Integration`
- **Module:** External Integration
- **Process Variables:** 0
- **Process Nodes:** 2
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-095: AS EI NORTHROW Test Company Check

- **Description:** PM wrapper to display the test interface for Northrow Company Check Integrations
- **Source Appian Component:** Process Model `AS EI NORTHROW Test Company Check`
- **Module:** External Integration
- **Process Variables:** 0
- **Process Nodes:** 2
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-096: AS EI Northrow Get Check Report

- **Description:** PM to trigger Integration to retrieve check report for Check-Uuid.
- **Source Appian Component:** Process Model `AS EI Northrow Get Check Report`
- **Module:** External Integration
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-097: AS EI Northrow Save Company Alerts

- **Description:** Returns the Northrow alerts for a company from a company check, writes them to the DB, and generates an ALT alert if the alertSetId is provided and the Northrow alert satisfies the criteria for alert generation.
- **Source Appian Component:** Process Model `AS EI Northrow Save Company Alerts`
- **Module:** External Integration
- **Process Variables:** 0
- **Process Nodes:** 9
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-098: AS FS CHS Add or Update Customer Links

- **Description:** Process used to add or modify the Customer Links
- **Source Appian Component:** Process Model `AS FS CHS Add or Update Customer Links`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 7
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-099: AS FS CHS Create or Update Previous Company Detail

- **Description:** Process used to add or modify the Previous Company Detail on a customer
- **Source Appian Component:** Process Model `AS FS CHS Create or Update Previous Company Detail`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-100: AS FS CHS Deactivate Previous Company

- **Description:** Process to deactivate a Previous Company Details
- **Source Appian Component:** Process Model `AS FS CHS Deactivate Previous Company`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-101: AS FS CHS Edit Customer Additional Data

- **Description:** PM to update/save a customer's additional details
- **Source Appian Component:** Process Model `AS FS CHS Edit Customer Additional Data`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 7
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-102: AS FS CHS Extract Save Customer Profile

- **Description:** PM to extract company profile details from response and save it to DB
- **Source Appian Component:** Process Model `AS FS CHS Extract Save Customer Profile`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 7
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-103: AS FS CHS Get CustomerProfile

- **Description:** Executes the Companies House Company Profile API against a customer
- **Source Appian Component:** Process Model `AS FS CHS Get CustomerProfile`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 11
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-104: AS FS CHS Update Company Details

- **Description:** Process Model to update and audit Companies house data for Customer
- **Source Appian Component:** Process Model `AS FS CHS Update Company Details`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 9
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-105: AS FS Create or Update Beneficial Owner

- **Description:** Process used to add or modify the beneficial owner on a customer
- **Source Appian Component:** Process Model `AS FS Create or Update Beneficial Owner`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 9
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-106: AS FS DNB Get Beneficial Owners From DnB

- **Description:** Executes the DNB Ultimate Beneficial Owner API against a customer
- **Source Appian Component:** Process Model `AS FS DNB Get Beneficial Owners From DnB`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-107: AS FS DNB Update Beneficial Owners

- **Description:** Executes the DNB Ultimate Beneficial Owner API against a customer
- **Source Appian Component:** Process Model `AS FS DNB Update Beneficial Owners`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 10
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-108: AS FS Deactivate Beneficial Owner

- **Description:** Process to deactivate a beneficial owner
- **Source Appian Component:** Process Model `AS FS Deactivate Beneficial Owner`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-109: AS FS NORTHROW Kick Off Automated Company Checks

- **Description:** Kicks off company checks for customers that are scheduled to take place on a timer and are due.
- **Source Appian Component:** Process Model `AS FS NORTHROW Kick Off Automated Company Checks`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-110: AS FS Retrieve Company Details And Beneficial Owners

- **Description:** PM to retrieve company details and beneficial owners
- **Source Appian Component:** Process Model `AS FS Retrieve Company Details And Beneficial Owners`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 7
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-111: AS FS Update Customer Risk Score

- **Description:** update customer's risk score
- **Source Appian Component:** Process Model `AS FS Update Customer Risk Score`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-112: AS FS Update Risk Score Setting

- **Description:** Process model to update risk score setting
- **Source Appian Component:** Process Model `AS FS Update Risk Score Setting`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-113: AS IO Northrow Risk Score Error

- **Description:** PM to view result/error task after Northrow Risk Score Check Task fails and complete it
- **Source Appian Component:** Process Model `AS IO Northrow Risk Score Error`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

### FR-114: AS IO Update Initial KYC Screening

- **Description:** Model is to update initial KYC screening
- **Source Appian Component:** Process Model `AS IO Update Initial KYC Screening`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 7
- **Priority:** High
- **Pega Case Type:** Compliance & Verification

## 4. Non-Functional Requirements

- Complete all compliance checks within 4 hours
- Maintain zero false negatives for sanctions screening
- Store all verification results for regulatory audit
- Support manual override with approval workflow

## 5. Dependencies

- Data Types: 129 CDTs
- Connected Systems: 11 external integrations
- Groups: 153 security groups

## 6. Assumptions and Constraints

- All external APIs maintain current contracts and availability
- Business rules extracted from Appian expression rules are complete
- User roles and permissions map directly to Pega access groups
- Data volumes are within Pega platform capacity limits