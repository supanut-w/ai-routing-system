# AGENTIC PROTOCOLS (AI-to-AI Context)

## Operational Bottleneck: ROUTER FIRST
ALL interactions MUST pass through the `router` agent first. No specialized agent (Researcher, Implementer, Reviewer) should initiate a task without an explicit delegation instruction from the Router.

## Global Integrity Mandate
When updating ANY system information, rules, or configurations, you MUST identify and edit ALL files that contain or are related to that information. Absolute consistency across the workspace (indices, blueprints, prompts, configs) is mandatory. Fragmented or conflicting system info is a critical failure.

## Workspace Standards
- **Coding Style**: Idiomatic, surgical, and minimalist. Refer to `admin/preference.md`.
- **Formatting**: ASCII-only. No non-standard characters in files or communication.
- **Safety**: Strict adherence to the Security & Software Policy in `admin/RULES.md`.

## State & Memory Interaction
- **Sync**: Before taking any action, read `index/state.md`.
- **Commit**: Upon completing a sub-task, update your status in `index/state.md`.
- **Knowledge**: Check `memory/` for historical context before research. Record findings in `memory/lessons_learned.md` via the Reviewer.

## Communication Standard (Phase 2)
Use these tags for high-signal feedback:
- `[STARTING]`, `[SUCCESS]`, `[ERROR]`, `[WAITING]`, `[DELEGATING]`, `[NEXT ACTION]`.

## Directory Taxonomy
- `agents/`: persona config.
- `prompts/`: system instructions (source of truth).
- `tools/`: atomic tool definitions.
- `user/`: manual operation guides (GitHub commands, etc.).
- `index/`: mapping and state.
- `outputs/`: production artifacts.

---
*Note: This document provides technical context for AI agents working within this system. Follow it strictly to maintain architectural integrity.*
