# AI ROUTING SYSTEM (v5.0)

## Overview
A high-efficiency, multi-agent orchestration system implementing a **Router-First** Clean Architecture. Version 5.0 introduces the **Continuous Learning & Validation** framework, enabling self-improving skills and automated evaluation harnesses.

## 🚀 Session Initialization & Cognitive Flow
```text
[ START SESSION ]
       |
       v
1. [ HEARTBEAT ]      <-- Router pulses index/state.md & admin/RULES.md
       |
       v
2. [ FOUNDATIONAL ]   <-- [PROVIDER].md (Absolute Precedence)
       |
       v
3. [ GLOBAL CONFIG ]  <-- [GLOBAL_CONFIG_PATH] (User DNA)
       |
       v
4. [ MISSION START ]  <-- User Prompt intercepted by ROUTER [FE]
       |
       v
5. [ STRATEGY ]       <-- Router delegates planning to STRATEGIST [BE]
       |                  Strategist chooses Workflow (Skill vs. Loop)
       v
6. [ EXECUTION ]      <-- Router executes via Team + REVIEWER [BE-Quality]
       |                  Reviewer runs VALIDATION HARNESS (fixtures/)
       v
7. [ ALIGNMENT ]      <-- AUDITOR [BE-Quality] verifies intent match
       |
       v
8. [ REFACTOR & SYNC ]<-- MAINTAINER [BE-Quality] executes Full-Scope Sync
       |                  Maintainer self-updates SKILL.md if needed
       v
9. [ CHECKPOINT ]     <-- Router presents Interactive Structured Decisions
       |
       v
10. [ COMMIT ]        <-- Pushed to GitHub via gh CLI
```

## How I Work (Production-Grade Principles)
1. **Continuous Learning**: My **Maintainer [BE]** agent refactors my Skill recipes based on mission post-mortems.
2. **Validation First**: My **Reviewer [BE]** agent uses a dedicated `fixtures/` harness to prevent regressions.
3. **Chef & Recipe**: I treat agents as active Chefs and skills as passive recipes, allowing for flexible problem-solving.
4. **Zero-Truncation**: My master manifest Seed is programmatically generated to be 100% complete.
