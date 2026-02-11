# Form Definitions - Financial Services Onboarding Platform

**Target:** Pega Sections, Flow Actions, and Harnesses

## Standard Form Types

| Form Type | Appian Pattern | Pega Implementation | Notes |
|---|---|---|---|
| Start Form | a!formLayout in Start Node interface | Flow Action (Start) | Initial data capture when creating a case |
| Task Form | a!formLayout in User Task interface | Flow Action (Assignment) | Data entry/review during case processing |
| Record View | a!recordViewLayout | Case View / Section | Read-only case summary display |
| Record List | a!gridField with recordType | Case List / Report Definition | Searchable list of cases |
| Dashboard | a!dashboardLayout | Portal Page / Landing Page | KPI and metrics display |
| Dialog | a!formLayout in dialog | Modal Dialog Section | Popup for quick actions |
| Report | a!reportLayout | Report Definition + Section | Filtered data display |
| Admin Config | a!formLayout for settings | Admin Section | System configuration screens |

## Pega UI Best Practices for Migration

- Use Constellation design system for modern UI patterns
- Leverage auto-generated forms where possible, customize with Sections
- Use Data Pages for dropdown/picklist data sourcing
- Implement client-side validation with Edit Validate rules
- Use Dynamic Layouts for responsive behavior