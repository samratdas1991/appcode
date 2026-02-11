# Business Requirements Document: Document Management

## 1. Executive Summary

Document upload, classification, digital signature collection, and cloud storage management for onboarding-related documents.

## 2. Business Objectives

- Automate document classification using ML (Google AutoML)
- Collect digital signatures via DocuSign integration
- Store documents securely in Google Cloud Storage
- Track document status throughout onboarding lifecycle

## 3. Functional Requirements

### FR-068: AS EI DOCUSIGN Create and Send Envelope

- **Description:** Calls Docusign Create and Send Envelope
- **Source Appian Component:** Process Model `AS EI DOCUSIGN Create and Send Envelope`
- **Module:** External Integration
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-069: AS FS Classify Customer Document

- **Description:** PM to classify the documents using the IDP
- **Source Appian Component:** Process Model `AS FS Classify Customer Document`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 12
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-070: AS FS Delete Appian Documents

- **Description:** FS process used to delete Appian documents
- **Source Appian Component:** Process Model `AS FS Delete Appian Documents`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-071: AS FS Delete Customer Document

- **Description:** Process for removing a customer document from the customer record
- **Source Appian Component:** Process Model `AS FS Delete Customer Document`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-072: AS FS Delete Dependent Customer Documents

- **Description:** deletes dependent document for a customer document
- **Source Appian Component:** Process Model `AS FS Delete Dependent Customer Documents`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-073: AS FS Delete Document Type

- **Description:** Process model to delete document type
- **Source Appian Component:** Process Model `AS FS Delete Document Type`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-074: AS FS IDP Bulk Upload Classification Docs

- **Description:** Modal to upload bulk classification docs
- **Source Appian Component:** Process Model `AS FS IDP Bulk Upload Classification Docs`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-075: AS FS IDP Classify Document

- **Description:** Classify Document
- **Source Appian Component:** Process Model `AS FS IDP Classify Document`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 13
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-076: AS FS IDP Document Type Training

- **Description:** Configure Intelligent Document Processing (IDP) with document types, representative documents, and preferences
- **Source Appian Component:** Process Model `AS FS IDP Document Type Training`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 17
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-077: AS FS IDP Manage Document Type

- **Description:** A wrapper model to manage document type
- **Source Appian Component:** Process Model `AS FS IDP Manage Document Type`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 15
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-078: AS FS IDP Single Upload Classification Docs

- **Description:** Modal to upload single classification docs
- **Source Appian Component:** Process Model `AS FS IDP Single Upload Classification Docs`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 3
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-079: AS FS IDP Undeploy Model

- **Description:** =#"_a-0000e329-3415-8000-9ba2-011c48011c48_352001"(pmName:"AS FS IDP Undeploy Model", keyPvName:"Channel Id" , pvIdentifier:pv!docChannel.channelId)
- **Source Appian Component:** Process Model `AS FS IDP Undeploy Model`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 9
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-080: AS FS Update Customer Document Details

- **Description:** Model is used to update the document details
- **Source Appian Component:** Process Model `AS FS Update Customer Document Details`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 10
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-081: AS FS Upload Batch to Cloud Storage

- **Description:** =#"_a-0000e329-3415-8000-9ba2-011c48011c48_352001"(pmName: "AS FS Upload Batch to Cloud Storage", keyPvName:"docTypes" , pvIdentifier:pv!docTypeIds)
- **Source Appian Component:** Process Model `AS FS Upload Batch to Cloud Storage`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 14
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-082: AS FS Upload Customer Documents

- **Description:** Process for uploading documents to a customer record
- **Source Appian Component:** Process Model `AS FS Upload Customer Documents`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 8
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-083: AS FS Upload Doc Validation

- **Description:** =#"_a-0000e329-3415-8000-9ba2-011c48011c48_352001"( pmName:"AS FS Upload Doc Validation" , keyPvName: "DocType" , pvIdentifier:pv!docTypeZips.docTypeId)
- **Source Appian Component:** Process Model `AS FS Upload Doc Validation`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 7
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-084: AS FS Upload to Cloud Storage Loop

- **Description:** This is to split data for MNI
- **Source Appian Component:** Process Model `AS FS Upload to Cloud Storage Loop`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 3
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-085: AS FS View Customer Document Details

- **Description:** Model is used to view the document details
- **Source Appian Component:** Process Model `AS FS View Customer Document Details`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 2
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-086: AS IO Configure Document Requirement

- **Description:** Model to configure document requirement
- **Source Appian Component:** Process Model `AS IO Configure Document Requirement`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 12
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-087: AS IO Delete Appian Documents

- **Description:** IO process used to delete Appian documents
- **Source Appian Component:** Process Model `AS IO Delete Appian Documents`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-088: AS IO Docusign Error

- **Description:** Task when the Docusign Task errors: choose to skip or retry the Docusign task
- **Source Appian Component:** Process Model `AS IO Docusign Error`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-089: AS IO Download Required Document

- **Description:** Process Model to download required Documents
- **Source Appian Component:** Process Model `AS IO Download Required Document`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 2
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-090: AS IO Remove Document Requirement

- **Description:** Model to remove document requirement
- **Source Appian Component:** Process Model `AS IO Remove Document Requirement`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** Medium
- **Pega Case Type:** Document Management

### FR-091: AS QNM Delete Appian Documents

- **Description:** QNM wrapper for document deletion that checks to make sure there are IDs to be deleted
- **Source Appian Component:** Process Model `AS QNM Delete Appian Documents`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Document Management

## 4. Non-Functional Requirements

- Support documents up to 25MB
- Classify documents within 30 seconds
- Maintain document version history
- Encrypt documents at rest and in transit

## 5. Dependencies

- Data Types: 174 CDTs
- Connected Systems: 11 external integrations
- Groups: 153 security groups

## 6. Assumptions and Constraints

- All external APIs maintain current contracts and availability
- Business rules extracted from Appian expression rules are complete
- User roles and permissions map directly to Pega access groups
- Data volumes are within Pega platform capacity limits