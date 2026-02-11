# Business Rules - Financial Services Onboarding Platform

**Source:** Appian Expression Rules, Decision Rules, Process Logic  
**Target:** Pega Decision Tables, When Rules, Declare Expressions

| ID | Rule Name | Description | Condition | Action | Appian Source | Pega Implementation |
|---|---|---|---|---|---|---|
| BR-001 | Is Existing Doc | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e42f-bdf3-8000-fdd6-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-002 | Is IDP enabled? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e42f-bdf3-8000-fdd6-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-003 | Loop count > length(onbDoc) | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e42f-bdf3-8000-fdd6-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-004 | User Action? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e431-9d84-8000-fe93-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-005 | Fulfilled? | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0000e431-9d84-8000-fe93-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-006 | User Action | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0000e4a0-80a8-8000-fddb-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-007 | Documents to delete? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e4a0-c472-8000-0ea4-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-008 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e4a3-f6de-8000-0eb1-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-009 | Submit? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e4f4-5576-8000-1656-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-010 | Is Template Question Available? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e4f4-5576-8000-1656-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-011 | Documents to delete? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e515-544a-8000-18d5-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-012 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e517-12e0-8000-18ff-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-013 | Skip alert generation? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e517-12e0-8000-18ff-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-014 | Cancel ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e518-0534-8000-1930-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-015 | Skip alert generation? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e518-0534-8000-1930-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-016 | Has Questionnaire Task? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e529-6358-8000-1b14-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-017 | User action | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0000e52a-7f01-8000-1b2d-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-018 | User action | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0000e52a-7f01-8000-1b2d-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-019 | New Investigation documents? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e537-e3b4-8000-1c2f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-020 | New labels? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e54c-ec02-8000-1d85-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-021 | Is New Entry | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e54f-47ec-8000-1da0-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-022 | Is Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e555-fdf0-8000-1dec-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-023 | Acc to deactivate? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e560-b3b2-8000-1f25-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-024 | Acc to reactivate? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e560-b3b2-8000-1f25-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-025 | Any zips have fewer than min? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e574-7e2e-8000-20bd-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-026 | Valid Documents? | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0000e574-7e2e-8000-20bd-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-027 | Canceled? | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0000e574-7e2e-8000-20bd-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-028 | Canceled / Zip? | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0000e574-80b0-8000-20c2-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-029 | Is import complete? | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0000e578-47e6-8000-2140-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-030 | Is training complete? | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0000e578-47e6-8000-2140-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-031 | Is deployment complete? | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0000e578-47e6-8000-2140-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-032 | Update DocType Zips | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e578-47e6-8000-2140-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-033 | Has doc type to update ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e578-47e6-8000-2140-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-034 | Is Doc available for training? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e578-47e6-8000-2140-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-035 | Batch Completed? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e578-603c-8000-2153-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-036 | Data less than batch value? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e578-603c-8000-2153-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-037 | Upload to cloud storage error? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e578-603c-8000-2153-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-038 | Error deleting dataset? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e578-622e-8000-2159-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-039 | Error deleting file? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e578-622e-8000-2159-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-040 | Is Doc Types available to delete? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e578-622e-8000-2159-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-041 | Batch Completed? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e578-62f9-8000-215d-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-042 | Error deleting from cloud storage? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e578-62f9-8000-215d-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-043 | Data less than batch value? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e578-62f9-8000-215d-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-044 | Model to undeploy? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e578-64e4-8000-2169-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-045 | Is undeploy complete? | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0000e578-64e4-8000-2169-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-046 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e584-056d-8000-246d-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-047 | More tasks? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e595-43f5-8000-2792-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-048 | Success? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e595-43f5-8000-2792-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-049 | Has Docusign Tasks? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e595-43f5-8000-2792-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-050 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e596-865a-8000-27d6-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-051 | User action? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e598-75ba-8000-284a-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-052 | Add to template? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e598-79cb-8000-2854-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-053 | If no filtered tasks | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e598-79cb-8000-2854-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-054 | Cancel ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e598-79cb-8000-2854-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-055 | Need to Run? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e598-980c-8000-2881-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-056 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e5c1-e755-8000-2bfe-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-057 | Alerts to generate? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e5c4-9f60-8000-2c91-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-058 | Skip alert generation? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e5c4-9f60-8000-2c91-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-059 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0000e5c6-0e85-8000-2cd2-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-060 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e2c7-525f-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-061 | Chain into Process Setup? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e2c7-525f-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-062 | Automated Tasks to Start? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e2d0-7e6c-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-063 | Any assigned customer tasks? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e2d0-7e6c-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-064 | data? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e2d7-0c89-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-065 | Is Contacts Null ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e2d9-b743-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-066 | Is Address Null ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e2d9-b743-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-067 | Complex | Parallel gateway with 1 paths | Evaluate process variables | Route to path | 0002e2d9-b743-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-068 | Cancel | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e2d9-b743-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-069 | cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e2d9-bff4-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-070 | Check for DocuSign Task? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e2d9-bff4-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-071 | External task? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e2d9-bff4-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-072 | Customer Folder Exists? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e2dc-4fbf-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-073 | Is Primary Owner? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e2e4-4753-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-074 | Cancel | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e2ee-d23a-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-075 | is required docs to remove empty? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e2ee-d23a-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-076 | Cancel | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e2f8-2728-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-077 | userAction | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e308-fa11-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-078 | Any products? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e308-fa11-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-079 | tasks to mark not needed empty? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e308-fa11-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-080 | is Required docs to remove empty? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e308-fa11-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-081 | Is Audit History blank? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e313-db5c-8000-f92f-7f0000014e7a-io.xml | Pega Decision Shape / When Rule |
| BR-082 | Task behavior sub-type? | Exclusive gateway with 4 paths | Evaluate process variables | Route to path | 0002e317-d1fd-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-083 | OFAC Integration On? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e318-c625-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-084 | Path to take | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e318-c625-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-085 | cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e31c-fa7a-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-086 | Retry? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e31c-fa7a-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-087 | relevant findings? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e31c-fa7a-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-088 | Object DSE exists? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e3f1-20c0-8000-f9f8-7f0000014e7a-adt.xml | Pega Decision Shape / When Rule |
| BR-089 | Object changes? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e3f1-20c0-8000-f9f8-7f0000014e7a-adt.xml | Pega Decision Shape / When Rule |
| BR-090 | Audit to write? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e3f1-20c0-8000-f9f8-7f0000014e7a-adt.xml | Pega Decision Shape / When Rule |
| BR-091 | Integration Tasks to Start? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e3f6-76db-8000-fa93-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-092 | Is Doc Uploaded? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e423-8347-8000-fbae-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-093 | Is IDP enabled? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e423-8347-8000-fbae-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-094 | Is Confirm? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e42f-2b9d-8000-fdbd-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-095 | User Action | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e435-4af8-8000-fec1-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-096 | Document type updated? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e435-4af8-8000-fec1-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-097 | Folder change? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e435-4af8-8000-fec1-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-098 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e435-ac80-8000-fecd-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-099 | User Action | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e437-e7f7-8000-0016-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-100 | User Action | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0002e469-08ea-8000-fbf2-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-101 | Update Tasks? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e480-8925-8000-0886-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-102 | Submit? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e480-8925-8000-0886-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-103 | Is comment null? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e480-8925-8000-0886-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-104 | Submit ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e481-e765-8000-08b2-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-105 | Is Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e484-fe18-8000-fcd0-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-106 | No Tasks to Update? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e489-8898-8000-09b5-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-107 | submit? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e489-be94-8000-09cf-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-108 | Is new owner the primary owner? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e489-be94-8000-09cf-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-109 | User action? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e4ce-2967-8000-1159-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-110 | User action? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e4ce-2e9e-8000-1161-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-111 | XOR | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e4ce-c67e-8000-1182-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-112 | User Action? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e4d2-ba0c-8000-11bf-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-113 | Is Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e4d3-9455-8000-1219-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-114 | Is Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e4d4-c334-8000-1229-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-115 | Questions to delete? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e4d4-c334-8000-1229-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-116 | Submit? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e4de-184c-8000-12e9-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-117 | Cancel ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e4df-734b-8000-12f9-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-118 | User action? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e4f3-a6c8-8000-164b-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-119 | Is Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e516-e78c-8000-18ed-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-120 | Trigger Robotic Process ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e516-e78c-8000-18ed-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-121 | Cancel | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e518-34d9-8000-193d-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-122 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e518-482c-8000-1957-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-123 | Investigations exist? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e518-482c-8000-1957-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-124 | Skip alert generation? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e518-482c-8000-1957-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-125 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e51b-ed0f-8000-1994-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-126 | User action? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e51d-44a6-8000-19d5-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-127 | New documents? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e52a-9dd0-8000-1b3f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-128 | Check Cancel and Update Req Details? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e545-0e10-8000-1d2e-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-129 | is Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e54a-4b27-8000-1d5f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-130 | Check for mapping | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e54f-a065-8000-1db5-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-131 | None to reactivate? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e556-180a-8000-1df9-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-132 | Products to Delete empty? | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0002e556-180a-8000-1df9-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-133 | Products to activate empty? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e556-180a-8000-1df9-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-134 | None to deactivate? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e556-180a-8000-1df9-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-135 | Request Success? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e55d-efd3-8000-1e4a-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-136 | Retry ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e55d-efd3-8000-1e4a-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-137 | Flag / Task  To Create ? | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0002e571-f19c-8000-2098-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-138 | Reconciliation Required | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e571-f19c-8000-2098-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-139 | Any alerts? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e578-6c32-8000-2173-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-140 | Noteworthy alerts? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e578-6c32-8000-2173-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-141 | Is New Doc Type? | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0002e578-8602-8000-217f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-142 | Is Removed Doc ZipIds Null ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e578-8602-8000-217f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-143 | Proceed to IDP? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e578-8602-8000-217f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-144 | cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e57b-17ce-8000-22ce-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-145 | Update Onboarding Document | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e57b-17ce-8000-22ce-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-146 | No Req Docs? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e57b-17ce-8000-22ce-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-147 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e57c-2c23-8000-2326-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-148 | API Success ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e57c-70df-8000-2330-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-149 | Northrow integration on? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e57c-70df-8000-2330-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-150 | XOR | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0002e57d-bf6f-8000-239d-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-151 | Retry ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e57f-0eaa-8000-23c7-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-152 | Check Group Available? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e581-b243-8000-23e5-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-153 | check for empty array? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e583-921a-8000-245b-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-154 | Northrow on? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e583-921a-8000-245b-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-155 | is DocuSign Enabled? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e595-4861-8000-2797-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-156 | path | Exclusive gateway with 8 paths | Evaluate process variables | Route to path | 0002e596-c76f-8000-27eb-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-157 | Is emailAssignees null? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e597-ed69-8000-283d-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-158 | XOR | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e598-294c-8000-2844-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-159 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e59d-5d60-8000-2909-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-160 | API Success? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e5a6-9186-8000-29da-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-161 | Retry ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e5b0-e5f6-8000-2a4e-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-162 | API Success ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e5b1-0bd6-8000-2a70-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-163 | Show form? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e5b1-0bd6-8000-2a70-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-164 | Execute request? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e5b1-0bd6-8000-2a70-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-165 | New Customer ? or existing previous company details available? | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0002e5b5-0660-8000-2af8-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-166 | Check User Action | Parallel gateway with 2 paths | Evaluate process variables | Route to path | 0002e5e1-9e64-8000-2fca-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-167 | Trigger Robotic Process ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e5e1-9e64-8000-2fca-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-168 | Success or request is closed? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e5e1-9e64-8000-2fca-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-169 | Is Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e5f2-e2af-8000-3259-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-170 | Check User Action | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0002e67b-3c27-8000-41d3-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-171 | Further deployment process to execute? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e68d-465c-8000-44f4-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-172 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e6aa-b40f-8000-475f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-173 | is Auto Dismiss ON ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e6db-0617-8000-4aae-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-174 | Any Alerts To Be Dismiss ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e6db-0617-8000-4aae-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-175 | Is Cancel | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0002e6e2-b56f-8000-4ca1-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-176 | Srq process exists? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e6fc-550b-8000-4e29-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-177 | Custom processes to run? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e6fc-550b-8000-4e29-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-178 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e700-5b3e-8000-4f32-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-179 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e705-2e94-8000-4f9c-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-180 | Submit ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e713-ce8b-8000-51d7-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-181 | Any alerts to be generated? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e722-a8b5-8000-54d1-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-182 | Any events triggered? | Parallel gateway with 3 paths | Evaluate process variables | Route to path | 0002e722-a8b5-8000-54d1-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-183 | Any entity relations updates? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e722-a8b5-8000-54d1-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-184 | cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e724-f374-8000-5502-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-185 | Is empty? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e76d-3ebe-8000-59f6-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-186 | is Accounts to write null? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0002e7ff-b4d0-8000-6f23-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-187 | is Accounts to delete empty? | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0002e7ff-b4d0-8000-6f23-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-188 | Success? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0003e5e0-ecc6-8000-2f9b-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-189 | Message recipient? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0003e5e0-ecc6-8000-2f9b-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-190 | Create Alert ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0003e5e0-ecc6-8000-2f9b-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-191 | is cdt list empty? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0004e60d-71de-8000-35ab-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-192 | Cancel ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0005e30e-539d-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-193 | Cancel | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0005e484-6847-8000-0993-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-194 | Documents to delete? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0005e49f-770c-8000-0e5e-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-195 | User action? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0005e4d2-940a-8000-11b4-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-196 | New labels? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0005e54b-cb88-8000-1d80-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-197 | SRQ R_SubtypeDocMap exists? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0005e554-d020-8000-1de1-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-198 | User Action? | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0005e598-8a04-8000-286b-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-199 | Cancel | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0005e5b2-8992-8000-2ab3-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-200 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0005e606-b729-8000-34ca-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-201 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0005e6a1-197d-8000-469c-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-202 | Cancel ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0005e6d8-8371-8000-4998-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-203 | Cancel | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0006e3f0-b7cd-8000-f9d6-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-204 | Email enabled and recipients not empty? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0006e436-7161-8000-ff77-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-205 | Is Cmt added by Customer? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0006e436-7161-8000-ff77-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-206 | User action? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0006e5e6-f627-8000-3037-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-207 | Success ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0006e5e6-f627-8000-3037-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-208 | Retry RPA? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0006e5e6-f627-8000-3037-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-209 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0006e604-79cb-8000-344f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-210 | Is Customer Number Updated? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0006e604-79cb-8000-344f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-211 | Check user action | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0006e6a3-9b8d-8000-46cd-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-212 | User Action? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0006e7f9-9c56-8000-6dd6-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-213 | is existing product and IO exists? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0006e801-5805-8000-6f79-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-214 | is products null? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0007e801-0efa-8000-6f69-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-215 | is deleted products empty? | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0007e801-0efa-8000-6f69-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-216 | Is Products Blank? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0008e5b0-4584-8000-2a38-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-217 | Query CHS Details? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0008e69a-9b88-8000-4665-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-218 | Query Beneficial Owners? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0008e69a-9b88-8000-4665-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-219 | Related Tasks null? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0008e7c1-bbb0-8000-6016-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-220 | Is "Attach Now Docs" empty? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0008e7c2-d2c2-8000-6096-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-221 | Is parentFolderId populated? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0009e2dc-6635-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-222 | API Success? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0009e575-2123-8000-20fa-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-223 | Risk Score Update? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0009e575-2123-8000-20fa-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-224 | Task Type | Exclusive gateway with 17 paths | Evaluate process variables | Route to path | 0009e787-b51d-8000-5c2c-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-225 | Update Questionary task ? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0009e787-b51d-8000-5c2c-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-226 | User Action? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0009e7d3-ff1c-8000-647d-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-227 | Task to complete? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0009e7d3-ff1c-8000-647d-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-228 | Acc to deactivate? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0009e838-cc11-8000-75db-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-229 | Acc to reactivate? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0009e838-cc11-8000-75db-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-230 | Tasks to Start? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 000ae2f3-c824-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-231 | Automated Tasks to Start? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 000ae2f3-c824-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-232 | External tasks assigned? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 000ae2f3-c824-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-233 | Documents to move? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 000be467-f6e7-8000-0639-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-234 | API Success? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 000be58a-ef8a-8000-25c7-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-235 | Trigger D&B? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 000be58a-ef8a-8000-25c7-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-236 | API Success? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 000be69a-4cc8-8000-4653-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-237 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 000ee51d-6fc9-8000-1a01-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-238 | is Rejected Req docs empty? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0010e7d0-d0cb-8000-63a8-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-239 | User action | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0010e7d0-d0cb-8000-63a8-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-240 | No dependents? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0010e7d0-d0cb-8000-63a8-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-241 | Try limit? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0013e685-4c00-8000-42ee-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-242 | switch on? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0013e685-4c00-8000-42ee-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-243 | success? | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0013e685-4c00-8000-42ee-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-244 | Is IDP enabled? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0013e7c1-c863-8000-6026-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-245 | New requirement? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 0013e7c1-c863-8000-6026-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-246 | Cancel? | Exclusive gateway with 3 paths | Evaluate process variables | Route to path | 0013e7c1-c863-8000-6026-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-247 | Skip prediction / trained? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 001ae579-c81f-8000-2214-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-248 | High conf and valid? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 001ae579-c81f-8000-2214-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-249 | Cancel? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 001de309-300a-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-250 | funds to update? | Exclusive gateway with 2 paths | Evaluate process variables | Route to path | 001de309-300a-8000-f92f-7f0000014e7a.xml | Pega Decision Shape / When Rule |
| BR-251 | KYC Verification Required | New customers must complete KYC | Customer type = New | Initiate KYC | Process Models | Decision Table + Case Dependency |
| BR-252 | AML Screening Threshold | High-value transactions require AML screening | Amount > threshold | Trigger AML | Expression Rules | Declare Expression + Decision Table |
| BR-253 | Document Expiry Check | Verify documents not expired | Expiry < today | Flag expired | Expression Rules | Declare Expression |
| BR-254 | Dual Approval Required | High-risk cases require dual approval | Risk > High | Route to 2nd approver | Process Models | SLA + Cascading Approval |
| BR-255 | Sanctions Match Escalation | Positive matches must be escalated | Result = Match | Escalate | Integration Rules | Decision Shape + Assignment |
| BR-256 | Data Completeness Validation | Mandatory fields required | Field empty | Show errors | Interface Rules | Validate Rule |
| BR-257 | Auto-Approval Low Risk | Low-risk auto-approved | Risk = Low | Auto-approve | Decision Rules | Decision Table + automation |
| BR-258 | Status Change Notification | Notify on status changes | Status transitions | Send notification | Process Models | Correspondence rule |