# Business Requirements Document: Alert Management

## 1. Executive Summary

Alert configuration, evaluation, and notification management for compliance and operational alerts.

## 2. Business Objectives

- Configure alert rules for compliance triggers
- Evaluate alerts based on customer and transaction data
- Route alerts to appropriate personnel
- Track alert resolution and dismissal

## 3. Functional Requirements

### FR-133: AS ALT Auto Dismiss Alerts

- **Description:** Process model to dismiss alert
- **Source Appian Component:** Process Model `AS ALT Auto Dismiss Alerts`
- **Module:** Alerts
- **Process Variables:** 0
- **Process Nodes:** 9
- **Priority:** Medium
- **Pega Case Type:** Alert Management

### FR-134: AS ALT Create Alert Set

- **Description:** Process model used to create an alert set
- **Source Appian Component:** Process Model `AS ALT Create Alert Set`
- **Module:** Alerts
- **Process Variables:** 0
- **Process Nodes:** 3
- **Priority:** Medium
- **Pega Case Type:** Alert Management

### FR-135: AS ALT Create Alerts

- **Description:** Process model used to generate an alert(s)
- **Source Appian Component:** Process Model `AS ALT Create Alerts`
- **Module:** Alerts
- **Process Variables:** 0
- **Process Nodes:** 3
- **Priority:** Medium
- **Pega Case Type:** Alert Management

### FR-136: AS ALT Dismiss Alerts

- **Description:** Process model used to dismiss alerts
- **Source Appian Component:** Process Model `AS ALT Dismiss Alerts`
- **Module:** Alerts
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Alert Management

### FR-137: AS FS ALT Create or Update Alert Configuration

- **Description:** create or update alert configuration
- **Source Appian Component:** Process Model `AS FS ALT Create or Update Alert Configuration`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 5
- **Priority:** Medium
- **Pega Case Type:** Alert Management

### FR-138: AS FS ALT Evaluate Alerts Configurations

- **Description:** Given the audit parameters of the object(s) which were just updated, evaluates whether any alerts and events should be generated
- **Source Appian Component:** Process Model `AS FS ALT Evaluate Alerts Configurations`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 14
- **Priority:** Medium
- **Pega Case Type:** Alert Management

### FR-139: AS FS ALT View Alert Configuration History

- **Description:** PM to display alert configuration audit
- **Source Appian Component:** Process Model `AS FS ALT View Alert Configuration History`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 2
- **Priority:** Medium
- **Pega Case Type:** Alert Management

### FR-140: AS FS Activate Alert Configuration

- **Description:** Activates an alert configuration
- **Source Appian Component:** Process Model `AS FS Activate Alert Configuration`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Alert Management

### FR-141: AS FS Configure Automatic Alert Dismissal

- **Description:** process model used to configure Auto Alert dismissal process model
- **Source Appian Component:** Process Model `AS FS Configure Automatic Alert Dismissal`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Alert Management

### FR-142: AS FS Deactivate Alert Configuration

- **Description:** Deactivates an alert configuration
- **Source Appian Component:** Process Model `AS FS Deactivate Alert Configuration`
- **Module:** Financial Services
- **Process Variables:** 0
- **Process Nodes:** 4
- **Priority:** Medium
- **Pega Case Type:** Alert Management

## 4. Non-Functional Requirements

- Alert evaluation within 5 minutes of trigger
- Support configurable alert thresholds
- Maintain alert audit trail

## 5. Dependencies

- Data Types: 112 CDTs
- Connected Systems: 11 external integrations
- Groups: 153 security groups

## 6. Assumptions and Constraints

- All external APIs maintain current contracts and availability
- Business rules extracted from Appian expression rules are complete
- User roles and permissions map directly to Pega access groups
- Data volumes are within Pega platform capacity limits