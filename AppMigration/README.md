# Appian to Pega Migration Assets

## Overview

This directory contains comprehensive migration artifacts generated from the Appian Financial Services Onboarding & Compliance platform (v25.4.405.0). These artifacts are structured for direct use as input to **Pega Blueprint** for application design and development on the Pega Platform.

## Source Application Summary

| Metric | Count |
|--------|-------|
| Process Models | 209 |
| Data Types (CDTs) | 285 |
| Connected Systems | 11 |
| Data Stores | 29 |
| Record Types | 79 |
| Security Groups | 153 |
| Sites | 4 |
| Web APIs | 3 |
| Interfaces | 101+ |

## Directory Structure

```
AppMigration/
├── 01_BPMN_Diagrams/           # 209 JPEG process flow diagrams
├── 02_DDL_Scripts/             # Database schema definitions
│   ├── Tables/                 # 285 CREATE TABLE scripts
│   ├── Views/                  # View definitions
│   ├── Indexes/                # Index definitions
│   ├── StoredProcedures/       # Business logic stubs
│   └── MASTER_DDL_SCRIPT.sql   # Combined execution script
├── 03_DataTable_Definitions/   # Data model documentation
│   ├── EntityModels/           # 285 entity model specifications
│   ├── DataDictionary/         # Complete field-level dictionary
│   └── DataTypeConversions/    # Appian-to-Pega type mappings
├── 04_Integration_Definitions/ # External system integrations
│   ├── REST_APIs/              # 11 YAML connector definitions
│   ├── SOAP_Services/          # (None identified)
│   └── Connectors/             # Connector summary and auth patterns
├── 05_Functional_Documents/    # Business requirements and rules
│   ├── BusinessRequirements/   # 8 BRD documents by module
│   ├── UserStories/            # 209 user stories
│   ├── BusinessRules/          # 15 business rules
│   └── RolePermissions/        # Role matrix with Pega AG mapping
├── 06_UI_Specifications/       # Interface specifications
│   ├── ScreenLayouts/          # 101 screen specifications
│   └── FormDefinitions/        # Form component inventory
├── 07_Reports_Analytics/       # Report definitions
│   └── ReportDefinitions/      # 38 YAML report specifications
├── 08_Migration_Metadata/      # Migration planning documents
│   ├── InventoryReport.md      # Complete artifact inventory
│   ├── DependencyMatrix.md     # Migration sequencing guide
│   ├── MigrationComplexityAssessment.md  # Risk and effort analysis
│   └── PegaMappingReference.md # Master Appian-to-Pega mapping
├── README.md                   # This file
└── REVIEW_REQUIRED.md          # Items needing human review
```

## How to Use Each Artifact Type

### For Pega Blueprint Upload

Pega Blueprint accepts 6 categories of supporting assets. Map these artifacts as follows:

| Blueprint Category | Artifacts to Upload |
|-------------------|-------------------|
| **Requirements documents** | `05_Functional_Documents/BusinessRequirements/*.md` (export as PDF) |
| **Legacy application media** | `01_BPMN_Diagrams/*.jpeg` (process screenshots) |
| **Data schemas and Integrations** | `02_DDL_Scripts/MASTER_DDL_SCRIPT.sql` + `04_Integration_Definitions/REST_APIs/*.yaml` |
| **Process diagrams** | `01_BPMN_Diagrams/*.jpeg` |
| **Code analysis documents** | `08_Migration_Metadata/*.md` (export as PDF) |
| **Additional assets** | `03_DataTable_Definitions/`, `06_UI_Specifications/`, `07_Reports_Analytics/` |

### For Pega App Studio Development

1. **Case Types**: Use `08_Migration_Metadata/PegaMappingReference.md` to identify case types, then reference `01_BPMN_Diagrams/` for flow design
2. **Data Model**: Use `03_DataTable_Definitions/EntityModels/` to create Pega Data Types
3. **Integrations**: Use `04_Integration_Definitions/REST_APIs/` to configure Pega Connectors
4. **UI**: Use `06_UI_Specifications/ScreenLayouts/` to build Pega Sections
5. **Security**: Use `05_Functional_Documents/RolePermissions/RoleMatrix.md` for Access Groups

## Prerequisites for Pega Blueprint Creation

1. Pega Blueprint account at [pega.com/blueprint](https://pega.com/blueprint)
2. Industry: **Banking** > Sub-industry: **Retail Banking** > Department: **Operations**
3. Application purpose: Customer Onboarding & Compliance Management
4. Target Pega version: Infinity 23.x or later

## Estimated Migration Effort

| Wave | Duration | Scope |
|------|----------|-------|
| Wave 1: Foundation | 4 weeks | Reference data, core types, security |
| Wave 2: Core Workflows | 6 weeks | Onboarding, tasks, documents |
| Wave 3: Integrations | 6 weeks | KYC, OFAC, DocuSign, D&B, CHS |
| Wave 4: Advanced | 4 weeks | Alerts, questionnaires, ML |
| Wave 5: Go-Live | 4 weeks | UI polish, testing, UAT |
| **Total** | **24 weeks** | **500 person-days** |

## Known Limitations

- BPMN diagrams are visual representations generated from XML metadata; complex business logic within script tasks requires manual review
- DDL scripts are derived from CDT field definitions; actual database constraints and triggers need validation against the live Appian environment
- Stored procedures are stubs; complex expression rule logic needs manual translation
- UI specifications capture component inventory but not pixel-perfect layouts
- Integration YAML files document API contracts; actual credentials must be configured in Pega

## Generation Details

- **Generated by:** Devin AI Migration Assistant
- **Source:** Appian Application Export (v25.4.405.0)
- **Date:** 2026-02-11
- **Total artifacts:** 952 files across 26 directories
