# Pega Mapping Reference

**Purpose:** Master reference for mapping Appian concepts to Pega equivalents
---

## Core Concept Mapping

| Appian Concept | Pega Equivalent | Migration Approach |
|---|---|---|
| Process Model | Case Type / Flow | Convert via BPMN intermediate; map nodes to stages/steps |
| User Task | Assignment (Step) | Map to Pega Assignment with routing rules |
| System Task | Automation / Activity | Convert to Pega Activity or Data Transform |
| Gateway (XOR) | Decision Shape / When Rule | Map conditions to Pega When rules |
| Gateway (AND) | Split-Join / Parallel Processing | Use Pega Split-For-Each or parallel flows |
| Sub-Process | Sub-Case / Flow Action | Create child Case Type or embedded flow |
| Timer Event | SLA (Service Level Agreement) | Configure urgency/deadline/passed-deadline |
| Exception Handler | Case Status Transition / Error Flow | Map to alternate stage or error handling |
| Process Variable | Case Property | Map to class property with correct type |
| Interface (SAIL) | Section / Flow Action UI | Recreate using Pega UI; use Constellation |
| Expression Rule | Declare Expression / Data Transform | Convert logic to Pega rule |
| Decision Rule / Table | Decision Table / Decision Tree | Direct mapping with Pega decision rules |
| CDT (Custom Data Type) | Data Type (Class with properties) | Create Pega class; map field types |
| Record Type | Data Type + Data View | Create class with Data Page sourcing |
| Data Store | Database (Data-Admin-DB-Name) | Configure class-to-table mapping |
| Connected System (REST) | REST Connector | Create connector with auth profile |
| Connected System (SOAP) | SOAP Connector | Create connector from WSDL |
| Web API | Service REST / Service SOAP | Create Pega service rule |
| Group | Access Group | Map members and permissions |
| Group Type | Organization Unit | Map to Pega org structure |
| Role | Role | Map to Pega role with privileges |
| Security Rule | Access When Rule / Privilege | Convert to Pega security rules |
| Site | Portal | Create Pega portal configuration |
| Report | Report Definition | Create Pega report with query |
| Dashboard | Portal Page / Dashboard Widget | Create Pega landing page |
| Document Template | Correspondence | Convert to Pega correspondence rule |
| Constant | Application Setting / DSS | Map to Pega system setting |
| Plugin / Custom Function | Custom Java / Function Rule | Evaluate and recreate if needed |

## Data Type Mapping

| Appian Type | Pega Type | SQL Type | Notes |
|---|---|---|---|
| Text | Text (String) | VARCHAR(255) | Direct mapping |
| Number (Integer) | Integer | INT | Direct mapping |
| Number (Decimal) | Decimal | DECIMAL(18,4) | Specify precision |
| Boolean | True/False | BOOLEAN | Direct mapping |
| Date | Date | DATE | Format: YYYY-MM-DD |
| Date and Time | DateTime | TIMESTAMP | Include timezone |
| Long | Integer | BIGINT | Use Integer in Pega |
| Float | Decimal | FLOAT | Use Decimal in Pega |
| Document | Attachment | N/A | Pega attachment handling |
| User | Operator ID | VARCHAR(255) | Map to operator |
| Group | Work Group | VARCHAR(255) | Map to work group |
| CDT Reference | Embedded Page / Page List | FK relationship | Embedded or linked class |

## Authentication Mapping

| Appian Auth Type | Pega Auth Profile | Configuration Notes |
|---|---|---|
| Basic Auth | Basic Authentication Profile | Username/password in profile |
| OAuth 2.0 | OAuth 2.0 Authentication Profile | Configure grant type, token URL |
| API Key | Custom Auth / API Key Profile | Key in header or query param |
| Google Service Account | OAuth 2.0 (Service Account) | JWT-based service account auth |
| CSTF Auth | OAuth 2.0 (Auth Code Grant) | Browser-based OAuth flow |

## Pega Blueprint Upload Mapping

| Generated Artifact | Blueprint Upload Category | File Format |
|---|---|---|
| BPMN Diagrams (01_BPMN_Diagrams/) | Process diagrams | .bpmn |
| DDL Scripts (02_DDL_Scripts/) | Data schemas and Integrations | .sql |
| Integration Definitions (04_Integration_Definitions/) | Data schemas and Integrations | .yaml |
| BRD Documents (05_Functional_Documents/) | Requirements documents | .md -> .pdf |
| UI Specifications (06_UI_Specifications/) | Additional assets | .md -> .pdf |
| Report Definitions (07_Reports_Analytics/) | Additional assets | .yaml |
| Migration Metadata (08_Migration_Metadata/) | Code analysis documents | .md -> .pdf |