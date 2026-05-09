# AI ROUTING SYSTEM (v3.9)

## Overview
A high-efficiency, multi-agent orchestration system. The system implements a **Router-First** architecture where the Router is the **SOLE** point of contact for the User.

## 🚀 Session Initialization & Cognitive Flow
```text
[ START SESSION ]
       |
       v
1. [ FOUNDATIONAL ]   <-- [PROVIDER].md (Absolute Precedence)
       |
       v
2. [ GLOBAL CONFIG ]  <-- [GLOBAL_CONFIG_PATH] (User DNA)
       |
       v
3. [ SYSTEM RULES ]   <-- admin/RULES.md (Operational Laws)
       |
       v
4. [ STRUCTURAL MAP ] <-- index/index.md (The "GPS")
       |                  AGENTS.md (Interaction protocols)
       v
5. [ MISSION START ]  <-- User Prompt intercepted by ROUTER [FE]
       |
       v
6. [ STRATEGY ]       <-- Router delegates planning to STRATEGIST [BE]
       |                  Strategist updates admin/state.md
       v
7. [ ORCHESTRATION ]  <-- Router executes Strategist's plan via Team:
       |
       +-----> [ BACK-END TEAM ] (Strategist, Maintainer, Researcher, Reviewer)
       |
       +-----> [ FRONT-END TEAM ] (Router, Implementer)
       |
       v
8. [ CHECKPOINT ]     <-- Router presents Structured Decisions
       |
       v
9. [ COMMIT ]         <-- Pushed to GitHub via gh CLI
```

## How I Work (Cognitive Principles)
1. **User Bottleneck**: Only the Router [FE] interacts with you. It is the "Face" of the system.
2. **Dedicated Planning**: The Strategist [BE] is the "Mind" that designs the mission.
3. **Context Memory**: Every turn, we sync with `admin/state.md`.
4. **Global Integrity**: The Maintainer [BE] ensures the system Seed (`SYSTEM_BLUEPRINT.md`) is always complete and non-truncated.
