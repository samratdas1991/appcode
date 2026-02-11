# Business Requirements Document: Customer Onboarding

## 1. Executive Summary

End-to-end customer onboarding workflow for financial services, including data collection, identity verification, compliance checks, document signing, and account activation.

## 2. Business Objectives

- Automate customer onboarding process from initial request to account activation
- Ensure regulatory compliance through automated KYC/AML/OFAC screening
- Reduce onboarding cycle time through parallel verification workflows
- Provide real-time visibility into onboarding status for operations staff

## 3. Functional Requirements

### FR-001: AS EI DNB Request Ultimate Beneficial Owner

- **Description:** PM designed to Request Ultimate Beneficial Owner
- **Source Appian Component:** Process Model `AS EI DNB Request Ultimate Beneficial Owner`
- **Module:** External Integration
- **Process Variables:** 0
- **Process Nodes:** 10
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-002: AS EI Northrow Request and Retrieve Company Check Summary

- **Description:** PM to request and retrieve a Northrow Check Summary for a company
- **Source Appian Component:** Process Model `AS EI Northrow Request and Retrieve Company Check Summary`
- **Module:** External Integration
- **Process Variables:** 0
- **Process Nodes:** 14
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-003: AS FS Display Details Of Selected Request

- **Description:** This model is for displaying details of selected request from customer portal
- **Source Appian Component:** Process Model `AS FS Display Details Of Selected Request`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 2
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-004: AS FS Northrow Request and Retrieve Company Check Summary

- **Description:** Executes the Northrow company check API against a customer
- **Source Appian Component:** Process Model `AS FS Northrow Request and Retrieve Company Check Summary`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 12
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-005: AS FS Schedule Service Request

- **Description:** PM to schedule the service request for the customer
- **Source Appian Component:** Process Model `AS FS Schedule Service Request`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 2
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-006: AS IO Activate Invalid Onboarding Template

- **Description:** Used to Activate Invalid onboarding template
- **Source Appian Component:** Process Model `AS IO Activate Invalid Onboarding Template`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 2
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-007: AS IO Activate Onboarding Template

- **Description:** Used to Activate  a onboarding template
- **Source Appian Component:** Process Model `AS IO Activate Onboarding Template`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-008: AS IO Add Onboarding Docs Back-End

- **Description:** Process model to call after uploading an onboarding document to write the data and store the document
- **Source Appian Component:** Process Model `AS IO Add Onboarding Docs Back-End`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 11
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-009: AS IO Add Request Owners

- **Description:** Add owners to the request
- **Source Appian Component:** Process Model `AS IO Add Request Owners`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 7
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-010: AS IO Apply Ref Onboarding Type Updates to Templates

- **Description:** Model to update Templates based on ref data update
- **Source Appian Component:** Process Model `AS IO Apply Ref Onboarding Type Updates to Templates`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 10
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-011: AS IO Cancel Request

- **Description:** Cancel request
- **Source Appian Component:** Process Model `AS IO Cancel Request`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 9
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-012: AS IO Classify Onboarding Document

- **Description:** Model to classify the uploaded onboarding document
- **Source Appian Component:** Process Model `AS IO Classify Onboarding Document`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-013: AS IO Complete Onboarding Request

- **Description:** updates actual values, changes status to complete, closes remaining tasks
- **Source Appian Component:** Process Model `AS IO Complete Onboarding Request`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 17
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-014: AS IO Create Onboarding Request

- **Description:** Process model to create an onboarding request
- **Source Appian Component:** Process Model `AS IO Create Onboarding Request`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 17
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-015: AS IO Create Onboarding by Web API

- **Description:** This process creates an onboarding request based on data and events from TP systems
- **Source Appian Component:** Process Model `AS IO Create Onboarding by Web API`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-016: AS IO Deactivate Onboarding Template

- **Description:** Used to  Deactivate  a onboarding template
- **Source Appian Component:** Process Model `AS IO Deactivate Onboarding Template`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-017: AS IO Delete Onboarding Document

- **Description:** Deletes an onboarding document from onboarding record
- **Source Appian Component:** Process Model `AS IO Delete Onboarding Document`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-018: AS IO Delete Onboarding Template

- **Description:** Used to mark an onboarding template as deleted
- **Source Appian Component:** Process Model `AS IO Delete Onboarding Template`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-019: AS IO Map R Onboarding Type and Product

- **Description:** Process model to map onboarding type and product
- **Source Appian Component:** Process Model `AS IO Map R Onboarding Type and Product`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-020: AS IO Onboarding Confirmation

- **Description:** Confirm a onboarding
- **Source Appian Component:** Process Model `AS IO Onboarding Confirmation`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-021: AS IO Remove Request Owners

- **Description:** Remove owners from a request
- **Source Appian Component:** Process Model `AS IO Remove Request Owners`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-022: AS IO Review Onboarding

- **Description:** Review an onboarding and capture audit trail
- **Source Appian Component:** Process Model `AS IO Review Onboarding`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-023: AS IO Set Default Onboarding Template

- **Description:** Used to set default  onboarding template
- **Source Appian Component:** Process Model `AS IO Set Default Onboarding Template`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-024: AS IO Update Onboarding Document Details

- **Description:** Model to update onboarding document details
- **Source Appian Component:** Process Model `AS IO Update Onboarding Document Details`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-025: AS IO Update Onboarding Questionnaire

- **Description:** Process to update the questionnaire for an onboarding
- **Source Appian Component:** Process Model `AS IO Update Onboarding Questionnaire`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 7
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-026: AS IO Update Onboarding Request

- **Description:** Process model to update an onboarding request
- **Source Appian Component:** Process Model `AS IO Update Onboarding Request`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 8
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-027: AS IO Upload Onboarding Documents

- **Description:** Upload documents to an Onboarding Request
- **Source Appian Component:** Process Model `AS IO Upload Onboarding Documents`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 9
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-028: AS IO Upload Required Onboarding Documen

- **Description:** Upload required documents to an onboarding request
- **Source Appian Component:** Process Model `AS IO Upload Required Onboarding Documen`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 11
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-029: AS IO View Onboarding Template History

- **Description:** Wrapper PM for viewing template history
- **Source Appian Component:** Process Model `AS IO View Onboarding Template History`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 2
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

### FR-030: AS IO Write Document Requirements with Onboarding Docs

- **Description:** Model to write document requirements with inboarding docs
- **Source Appian Component:** Process Model `AS IO Write Document Requirements with Onboarding Docs`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 7
- **Priority:** High
- **Pega Case Type:** Customer Onboarding

## 4. Non-Functional Requirements

- Process onboarding requests within 24 business hours
- Support concurrent processing of 100+ active onboarding cases
- Maintain audit trail for all compliance checks
- Support multi-language interfaces (EN-US, EN-GB, ES-MX)

## 5. Dependencies

- Data Types: 129 CDTs
- Connected Systems: 11 external integrations
- Groups: 153 security groups

## 6. Assumptions and Constraints

- All external APIs maintain current contracts and availability
- Business rules extracted from Appian expression rules are complete
- User roles and permissions map directly to Pega access groups
- Data volumes are within Pega platform capacity limits