# Business Requirements Document: Task Management

## 1. Executive Summary

Task lifecycle management for onboarding workflows including creation, assignment, benchmarking, completion tracking, and SLA management.

## 2. Business Objectives

- Track all tasks across onboarding workflows
- Provide benchmarking and SLA management
- Enable task reassignment and escalation
- Support task-level audit trails

## 3. Functional Requirements

### FR-031: AS FS IDP Classify Document Task

- **Description:** The process to classify the document task
- **Source Appian Component:** Process Model `AS FS IDP Classify Document Task`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 13
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-032: AS IO Add New Address Task

- **Description:** Process model to create a new address and trigger an RPA bot to update the address in a legacy system
- **Source Appian Component:** Process Model `AS IO Add New Address Task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 13
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-033: AS IO Benchmark Task

- **Description:** Process model is used to completing the Benchmark Task
- **Source Appian Component:** Process Model `AS IO Benchmark Task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-034: AS IO CS Integration Task

- **Description:** checks the consolidated screening list for name matches
- **Source Appian Component:** Process Model `AS IO CS Integration Task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 14
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-035: AS IO Claim Task

- **Description:** The process to reassign a task or multiple tasks to a user from the open work display
- **Source Appian Component:** Process Model `AS IO Claim Task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-036: AS IO Complete  Task in Customer Portal

- **Description:** Complete Task from customer portal
- **Source Appian Component:** Process Model `AS IO Complete  Task in Customer Portal`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 10
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-037: AS IO Complete CSL Error Task

- **Description:** Task when the CSL  Task errors: choose to skip or retry the CSL task
- **Source Appian Component:** Process Model `AS IO Complete CSL Error Task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-038: AS IO Complete Docusign Doc Signature Task

- **Description:** Allows user to sign documents via Docusign.
- **Source Appian Component:** Process Model `AS IO Complete Docusign Doc Signature Task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-039: AS IO Complete Northrow Company Check Task

- **Description:** designed to trigger Northrow integration from Tasks
- **Source Appian Component:** Process Model `AS IO Complete Northrow Company Check Task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 12
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-040: AS IO Complete Task

- **Description:** Complete Task from Connected Onboarding
- **Source Appian Component:** Process Model `AS IO Complete Task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 23
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-041: AS IO Complete Upload Document Task

- **Description:** Upload documents to an onboarding and capture audit trail
- **Source Appian Component:** Process Model `AS IO Complete Upload Document Task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-042: AS IO Create Ad Hoc Task

- **Description:** creates and ad hoc onboarding task
- **Source Appian Component:** Process Model `AS IO Create Ad Hoc Task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 11
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-043: AS IO Create or Update Reference Tasks

- **Description:** Process used to create or update a reference task
- **Source Appian Component:** Process Model `AS IO Create or Update Reference Tasks`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-044: AS IO Create or Update Task Category

- **Description:** Process used to create or update a task category
- **Source Appian Component:** Process Model `AS IO Create or Update Task Category`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-045: AS IO Document Reconciliation task

- **Description:** Document reconciliation task for Connected Onboarding
- **Source Appian Component:** Process Model `AS IO Document Reconciliation task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 2
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-046: AS IO Edit Customer Benchmark

- **Description:** Process model for editing customer benchmark
- **Source Appian Component:** Process Model `AS IO Edit Customer Benchmark`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-047: AS IO Import Reference Tasks

- **Description:** Process used to import reference tasks from an excel sheet
- **Source Appian Component:** Process Model `AS IO Import Reference Tasks`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 12
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-048: AS IO Initiate Tasks

- **Description:** Process for task initiation
- **Source Appian Component:** Process Model `AS IO Initiate Tasks`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 3
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-049: AS IO Mark Task Not Needed

- **Description:** writes to audit for marking not need and kicks off needed tasks
- **Source Appian Component:** Process Model `AS IO Mark Task Not Needed`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-050: AS IO Questionnaire Task

- **Description:** PM for interacting with a questionnaire task.
- **Source Appian Component:** Process Model `AS IO Questionnaire Task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 12
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-051: AS IO RPA Add New Address Error Task

- **Description:** PM to view result/error task when RPA fails to create/update  address and complete it
- **Source Appian Component:** Process Model `AS IO RPA Add New Address Error Task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 10
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-052: AS IO RPA Create Address Error Task

- **Description:** Creates Address Error Task
- **Source Appian Component:** Process Model `AS IO RPA Create Address Error Task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-053: AS IO Reassign Task

- **Description:** The process to reassign a task to a user from the open work display
- **Source Appian Component:** Process Model `AS IO Reassign Task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-054: AS IO Reopen Tasks

- **Description:** Process for task reopen
- **Source Appian Component:** Process Model `AS IO Reopen Tasks`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 3
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-055: AS IO Respond to Customer Comment Task

- **Description:** Respond to Customer Comment Task
- **Source Appian Component:** Process Model `AS IO Respond to Customer Comment Task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-056: AS IO Review Required  Document Task

- **Description:** Process model to review document upload task
- **Source Appian Component:** Process Model `AS IO Review Required  Document Task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 14
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-057: AS IO Send Task Notification Email

- **Description:** Send email to the people who got assigned with a task
- **Source Appian Component:** Process Model `AS IO Send Task Notification Email`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-058: AS IO Set Up Docusign Tasks

- **Description:** Setup activities for a list of Docusign Tasks
- **Source Appian Component:** Process Model `AS IO Set Up Docusign Tasks`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 13
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-059: AS IO Set Up Questionnaire Task

- **Description:** Setup activities for a Questionnaire Task
- **Source Appian Component:** Process Model `AS IO Set Up Questionnaire Task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-060: AS IO Start Integration Task

- **Description:** Generic PM to kick off automated tasks
- **Source Appian Component:** Process Model `AS IO Start Integration Task`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-061: AS IO Task Action Audit

- **Description:** Sub-process to track task action audits
- **Source Appian Component:** Process Model `AS IO Task Action Audit`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-062: AS IO Task Completion

- **Description:** writes to audit for completion and kicks off needed tasks
- **Source Appian Component:** Process Model `AS IO Task Completion`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-063: AS IO Task Dependency

- **Description:** writes to audit for completion and kicks off needed tasks
- **Source Appian Component:** Process Model `AS IO Task Dependency`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 12
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-064: AS IO Update Task Details for Initiation

- **Description:** Process for updating task details for initiation - Used for Tasks Reopening/ Initiation
- **Source Appian Component:** Process Model `AS IO Update Task Details for Initiation`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 8
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-065: AS IO Update Task Due Date

- **Description:** Process to change the task due date
- **Source Appian Component:** Process Model `AS IO Update Task Due Date`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-066: AS IO Update Task Due Dates Based on Funding Date

- **Description:** Process to update task due dates based on the change in funding dates
- **Source Appian Component:** Process Model `AS IO Update Task Due Dates Based on Funding Date`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** Medium
- **Pega Case Type:** Task Management

### FR-067: AS IO View Task Details

- **Description:** = #"_a-0000e329-3415-8000-9ba2-011c48011c48_352001"(  pmName: pm!name,  keyPvName: "taskDetails",  pvIdentifier: pv!taskDetails.taskId)
- **Source Appian Component:** Process Model `AS IO View Task Details`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 2
- **Priority:** Medium
- **Pega Case Type:** Task Management

## 4. Non-Functional Requirements

- Task updates reflected in real-time
- Support task assignment to work queues
- Maintain task completion metrics

## 5. Dependencies

- Data Types: 107 CDTs
- Connected Systems: 11 external integrations
- Groups: 153 security groups

## 6. Assumptions and Constraints

- All external APIs maintain current contracts and availability
- Business rules extracted from Appian expression rules are complete
- User roles and permissions map directly to Pega access groups
- Data volumes are within Pega platform capacity limits