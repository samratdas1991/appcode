# Business Requirements Document: Questionnaire Management

## 1. Executive Summary

Dynamic questionnaire creation, assignment, and review for customer due diligence and onboarding data collection.

## 2. Business Objectives

- Create and manage questionnaire templates
- Assign questionnaires to onboarding cases
- Track questionnaire completion status
- Validate questionnaire responses

## 3. Functional Requirements

### FR-143: AS IO QNM Create Question Wrapper

- **Description:** PM to add the IO reference question
- **Source Appian Component:** Process Model `AS IO QNM Create Question Wrapper`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 3
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-144: AS IO QNM Import Question Reference Wrapper

- **Description:** Wrapper Process model to import question reference in IO
- **Source Appian Component:** Process Model `AS IO QNM Import Question Reference Wrapper`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-145: AS QNM Add Category to Questionnaire Template

- **Description:** Used to append a new category to a questionnaire template
- **Source Appian Component:** Process Model `AS QNM Add Category to Questionnaire Template`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-146: AS QNM Add Question To Template

- **Description:** Process model to add questions to template
- **Source Appian Component:** Process Model `AS QNM Add Question To Template`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-147: AS QNM Clone Questionnaire Template

- **Description:** Process model for cloning questionnaire templates
- **Source Appian Component:** Process Model `AS QNM Clone Questionnaire Template`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-148: AS QNM Create Question

- **Description:** PM to add the reference question
- **Source Appian Component:** Process Model `AS QNM Create Question`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-149: AS QNM Create Questionnaire

- **Description:** Model for having the questionnaire activities while creating
- **Source Appian Component:** Process Model `AS QNM Create Questionnaire`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-150: AS QNM Create Questionnaire from Template

- **Description:** Headless process for creating a questionnaire directly from a provided template
- **Source Appian Component:** Process Model `AS QNM Create Questionnaire from Template`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-151: AS QNM Deactivate Questionnaire Template

- **Description:** Used to mark a questionnaire template as deactivated
- **Source Appian Component:** Process Model `AS QNM Deactivate Questionnaire Template`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-152: AS QNM Deactivate Reference Question

- **Description:** Process to deactivate a reference question in the question bank
- **Source Appian Component:** Process Model `AS QNM Deactivate Reference Question`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-153: AS QNM Delete Template Question Category

- **Description:** Process to delete the question category of a template
- **Source Appian Component:** Process Model `AS QNM Delete Template Question Category`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 11
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-154: AS QNM Delete Template Questions

- **Description:** PM for deleting template questions from a questionnaire
- **Source Appian Component:** Process Model `AS QNM Delete Template Questions`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 8
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-155: AS QNM Edit Question In Templates

- **Description:** Process  model to edit the question in templated
- **Source Appian Component:** Process Model `AS QNM Edit Question In Templates`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-156: AS QNM Import Question Reference

- **Description:** Process model to import question reference
- **Source Appian Component:** Process Model `AS QNM Import Question Reference`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-157: AS QNM Preview Questionnaire Template

- **Description:** Model to preview the questionnaire template that is been created
- **Source Appian Component:** Process Model `AS QNM Preview Questionnaire Template`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 3
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-158: AS QNM Review Questionnaire

- **Description:** Read only review step with user input form for chaining
- **Source Appian Component:** Process Model `AS QNM Review Questionnaire`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-159: AS QNM Review Questionnaire SF

- **Description:** Read only review step with start form
- **Source Appian Component:** Process Model `AS QNM Review Questionnaire SF`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-160: AS QNM Save Questionnaire

- **Description:** Handle activities associated with saving a questionnaire
- **Source Appian Component:** Process Model `AS QNM Save Questionnaire`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 9
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-161: AS QNM Save Questionnaire Template

- **Description:** Process used to create a questionnaire template
- **Source Appian Component:** Process Model `AS QNM Save Questionnaire Template`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-162: AS QNM Set Default Questionnaire Template

- **Description:** =#"_a-0000e329-3415-8000-9ba2-011c48011c48_352001"(  pmName: pm!name,  keyPvName: "Questionnaire",  pvIdentifier: pv!questionnaireTemplateId)
- **Source Appian Component:** Process Model `AS QNM Set Default Questionnaire Template`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-163: AS QNM Update Question

- **Description:** PM to update the reference question
- **Source Appian Component:** Process Model `AS QNM Update Question`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 7
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-164: AS QNM Update Question Category

- **Description:** Process to update the question category
- **Source Appian Component:** Process Model `AS QNM Update Question Category`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-165: AS QNM Update Questionnaire

- **Description:** PM for editing a questionnaire with user input form for chaining
- **Source Appian Component:** Process Model `AS QNM Update Questionnaire`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

### FR-166: AS QNM Update Questionnaire SF

- **Description:** PM for editing a questionnaire with start form
- **Source Appian Component:** Process Model `AS QNM Update Questionnaire SF`
- **Module:** Questionnaire
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** Medium
- **Pega Case Type:** Questionnaire Management

## 4. Non-Functional Requirements

- Support dynamic question branching
- Allow questionnaire versioning
- Export questionnaire responses for analysis

## 5. Dependencies

- Data Types: 45 CDTs
- Connected Systems: 11 external integrations
- Groups: 153 security groups

## 6. Assumptions and Constraints

- All external APIs maintain current contracts and availability
- Business rules extracted from Appian expression rules are complete
- User roles and permissions map directly to Pega access groups
- Data volumes are within Pega platform capacity limits