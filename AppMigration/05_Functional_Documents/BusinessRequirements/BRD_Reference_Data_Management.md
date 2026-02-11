# Business Requirements Document: Reference Data Management

## 1. Executive Summary

Reference data maintenance for countries, currencies, regions, and other lookup data used across the application.

## 2. Business Objectives

- Maintain country and currency reference data
- Provide centralized lookup data management
- Support reference data versioning

## 3. Functional Requirements

### FR-167: AS FS Manage Ref Data

- **Description:** Process model to add values to ref data table and update i18n bundles
- **Source Appian Component:** Process Model `AS FS Manage Ref Data`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** Medium
- **Pega Case Type:** Reference Data Management

### FR-168: AS IO Manage Ref Data

- **Description:** Process model to add values to ref data table and update i18n bundles
- **Source Appian Component:** Process Model `AS IO Manage Ref Data`
- **Module:** Input/Output (Onboarding)
- **Process Variables:** 0
- **Process Nodes:** 6
- **Priority:** Medium
- **Pega Case Type:** Reference Data Management

## 4. Non-Functional Requirements

- Reference data changes propagated within 1 hour
- Support bulk import/export of reference data

## 5. Dependencies

- Data Types: 107 CDTs
- Connected Systems: 11 external integrations
- Groups: 153 security groups

## 6. Assumptions and Constraints

- All external APIs maintain current contracts and availability
- Business rules extracted from Appian expression rules are complete
- User roles and permissions map directly to Pega access groups
- Data volumes are within Pega platform capacity limits