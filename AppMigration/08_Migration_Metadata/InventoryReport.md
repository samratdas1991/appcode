# Migration Inventory Report

**Application:** Appian Financial Services Onboarding Platform  
**Source Version:** Appian 25.4.405.0  
**Target Platform:** Pega Infinity  
**Date:** 2026-02-11
---

## Artifact Summary

| Artifact Type | Count | Complexity | Migration Generated | Notes |
|---|---|---|---|---|
| Process Models | 209 | High | 209 BPMN XML files | Each process mapped to BPMN 2.0 |
| Data Types (CDTs) | 285 | Medium | 232 Entity Models + 218 DDL Scripts | Field-level mapping complete |
| Data Stores | 29 | Low | Included in DDL scripts | Database connection configs |
| Record Types | 79 | Medium | Referenced in Entity Models | Map to Pega Data Views |
| Connected Systems | 11 | High | 11 Integration YAMLs | Auth profiles need configuration |
| Content (Interfaces/Rules) | 2948 | Medium-High | UI Specifications generated | SAIL to Pega UI mapping |
| Groups | 153 | Low | Role Matrix generated | Map to Access Groups |
| **Total Source Artifacts** | **3714** | | | |

## Complexity Assessment

| Category | Simple | Medium | Complex | Total |
|---|---|---|---|---|
| Process Models | 106 | 96 | 7 | 209 |
| Integrations | 0 | 6 | 5 | 11 |
| Data Types | 285 | 0 | 0 | 285 |

## Estimated Migration Effort

| Phase | Effort (Person-Days) | Notes |
|---|---|---|
| Process Model Migration | 418 | ~2 days per process model (Case Type design + implementation) |
| Data Model Migration | 57 | ~1 day per 5 data types |
| Integration Setup | 33 | ~3 days per integration (config + testing) |
| UI Migration | 294 | ~1 day per 10 interfaces |
| Testing & Validation | 150 | ~33% of implementation effort |
| **Total Estimated** | **952** | **~47 person-months** |