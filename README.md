# AI ROUTING SYSTEM (v3.8)

## Overview
A high-efficiency, multi-agent orchestration system built for architectural precision and agentic workflows. This system implements a **Router-First** clean architecture.

## 🚀 Session Initialization & Cognitive Flow
This system is **Provider-Agnostic**. It identifies its engine-specific mandates at startup based on the provider being used.

```text
[ START SESSION ]
       |
       v
1. [ FOUNDATIONAL ]   <-- [PROVIDER].md (e.g., GEMINI.md, CLAUDE.md)
       |                  *Absolute Precedence*
       v
2. [ GLOBAL CONFIG ]  <-- [GLOBAL_CONFIG_PATH] (User DNA)
       |
       v
3. [ SYSTEM RULES ]   <-- admin/RULES.md (Operational Laws)
       |                  admin/preference.md (Style/Tone)
       v
4. [ STRUCTURAL MAP ] <-- index/index.md (The "GPS" of the workspace)
       |                  AGENTS.md (AI-to-AI interaction protocols)
       v
5. [ MISSION START ]  <-- User Prompt intercepted by ROUTER [FE]
       |
       v
6. [ ORCHESTRATION ]  <-- Router reads admin/state.md (Mission Tracking)
       |                  Router delegates to specialized Team:
       |
       +-----> [ BACK-END TEAM ] (Maintainer, Researcher, Reviewer)
       |
       +-----> [ FRONT-END TEAM ] (Implementer)
       |
       v
7. [ CHECKPOINT ]     <-- Router presents Structured Decisions
       |
       v
8. [ COMMIT ]         <-- Pushed to GitHub via gh CLI
```

## How I Work (Cognitive Principles)
1. **Multi-Provider Mandates**: I adapt to any AI engine by reading its specific `.md` file at the root. This keeps the core logic portable.
2. **Router Bottleneck**: I never act without a Routing Plan. The Router [FE] is my "Consciousness."
3. **Context Memory**: Every turn, I check `admin/state.md` to see where we are.
4. **Global Integrity**: My **Maintainer [BE]** agent ensures updates are reflected everywhere.
5. **Zero-Truncation**: My master manifest (`SYSTEM_BLUEPRINT.md`) is always full and literal.

## Directory Structure
- `/agents`: Persona Metadata (YAML).
- `/prompts`: Behavioral Instructions (The "Brain").
- `/index`: Workspace Mapping (The "Maps").
- `/admin`: Personal Data, Logs, State (The "Control Room").
- `/tools`: Multi-platform Capabilities (The "Hands").
- `/user`: Manual Operation Guides (The "Manual").

---
*Note: This system is designed for both human and AI collaboration.*
