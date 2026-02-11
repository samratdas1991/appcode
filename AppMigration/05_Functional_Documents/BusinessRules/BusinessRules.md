# Business Rules Catalog

## Overview
Business rules extracted from Appian process models, expression rules, and decision logic.

## Compliance Rules

### BR-001: OFAC Screening Required

- **Description:** Customer name must be screened against Trade.gov Consolidated Screening List before approval
- **Condition:** New customer onboarding initiated
- **Action:** Customer name must be screened against Trade.gov Consolidated Screening List before approval
- **Appian Source:** AS FS Trade.gov integration
- **Pega Implementation:** Decision Table with OFAC check step

### BR-002: KYC Verification Required

- **Description:** Individual identity must be verified through Northrow API
- **Condition:** Individual customer onboarding
- **Action:** Individual identity must be verified through Northrow API
- **Appian Source:** AS EI Northrow integration
- **Pega Implementation:** Decision Table with Northrow verification step

### BR-003: Company Verification Required

- **Description:** Company must be verified through Companies House API
- **Condition:** Corporate customer onboarding
- **Action:** Company must be verified through Companies House API
- **Appian Source:** AS EI CHS Companies House integration
- **Pega Implementation:** Decision Table with CHS verification step

### BR-004: Business Intelligence Check

- **Description:** Business profile must be obtained from D&B for risk assessment
- **Condition:** High-value customer onboarding
- **Action:** Business profile must be obtained from D&B for risk assessment
- **Appian Source:** AS EI DNB integration
- **Pega Implementation:** Decision Table with D&B check step

### BR-005: Beneficial Owner Screening

- **Description:** All beneficial owners must undergo individual OFAC and KYC screening
- **Condition:** Customer with beneficial owners identified
- **Action:** All beneficial owners must undergo individual OFAC and KYC screening
- **Appian Source:** AS FS Beneficial Owner processes
- **Pega Implementation:** Sub-case for each beneficial owner

### BR-006: Risk Score Calculation

- **Description:** Customer risk score calculated based on verification results
- **Condition:** All verification checks completed
- **Action:** Customer risk score calculated based on verification results
- **Appian Source:** AS FS Risk Score process
- **Pega Implementation:** Decision Strategy with weighted scoring

### BR-007: Document Signature Required

- **Description:** Required documents must be signed via DocuSign before completion
- **Condition:** Onboarding documents generated
- **Action:** Required documents must be signed via DocuSign before completion
- **Appian Source:** AS EI DocuSign integration
- **Pega Implementation:** Decision Table with DocuSign step

### BR-008: Sanctions Match Review

- **Description:** Potential sanctions matches must be reviewed by Compliance Officer
- **Condition:** OFAC screening returns potential match
- **Action:** Potential sanctions matches must be reviewed by Compliance Officer
- **Appian Source:** AS FS OFAC Screening processes
- **Pega Implementation:** Manual assignment to compliance work queue

## Task Management Rules

### BR-009: Task Auto-Assignment

- **Description:** Tasks assigned to appropriate work queue based on task type and module
- **Condition:** New task created
- **Action:** Tasks assigned to appropriate work queue based on task type and module
- **Appian Source:** AS IO Task processes
- **Pega Implementation:** Routing rule based on task category

### BR-010: Task SLA Enforcement

- **Description:** Escalate task to manager when SLA is breached
- **Condition:** Task not completed within benchmark
- **Action:** Escalate task to manager when SLA is breached
- **Appian Source:** AS IO Benchmark Task process
- **Pega Implementation:** SLA rule with urgency/deadline/passed-deadline

### BR-011: Task Completion Validation

- **Description:** Validate all required fields and documents are present before task completion
- **Condition:** User marks task as complete
- **Action:** Validate all required fields and documents are present before task completion
- **Appian Source:** AS IO Complete Task processes
- **Pega Implementation:** Validate rule on flow action

### BR-012: Task Dependency Check

- **Description:** Check if prerequisite tasks are completed before allowing task start
- **Condition:** Task initiated
- **Action:** Check if prerequisite tasks are completed before allowing task start
- **Appian Source:** AS IO Task dependency logic
- **Pega Implementation:** When rule checking prerequisite case status

## Document Management Rules

### BR-013: Document Classification

- **Description:** Classify document type using ML model (Google AutoML)
- **Condition:** Document uploaded
- **Action:** Classify document type using ML model (Google AutoML)
- **Appian Source:** AS FS IDP processes
- **Pega Implementation:** Pega AI/ML or external REST call

### BR-014: Document Retention Policy

- **Description:** Apply retention policy based on document type and regulatory requirements
- **Condition:** Document stored
- **Action:** Apply retention policy based on document type and regulatory requirements
- **Appian Source:** AS FS Document processes
- **Pega Implementation:** Data retention rule

### BR-015: Required Documents Check

- **Description:** Verify all required document types are uploaded and signed
- **Condition:** Onboarding progress review
- **Action:** Verify all required document types are uploaded and signed
- **Appian Source:** AS IO Document validation
- **Pega Implementation:** Validate rule checking document checklist
