# AGENTIC PROTOCOLS (AI-to-AI Context)

## Operational Bottleneck: ROUTER FIRST
ALL interactions MUST pass through the `router` agent first. No specialized agent (Researcher, Implementer, Reviewer) should initiate a task without an explicit delegation instruction from the Router.

## Commit Checkpoint Workflow
Upon completion of a mission (implementation, research, or system update):
1. **Verify**: Ensure all related files have been updated according to the Global Integrity mandate.
2. **Sync**: Ensure the system is consistent and functional.
3. **Ask**: The Router MUST present the final changes to the user and ask: "Everything is ready. Would you like to commit these changes to GitHub?"
4. **Action**: Only initiate Git operations (stage, commit, push) if the user confirms.

## Global Integrity Mandate
When updating ANY system information, rules, or configurations, you MUST identify and edit ALL files that contain or are related to that information. Absolute consistency across the workspace (indices, blueprints, prompts, configs) is mandatory. Fragmented or conflicting system info is a critical failure.

## Synchronization & Conflict Resolution Protocol
1. **Sync Before Action**: Agents MUST perform a `git pull` or status check to ensure the local environment is synchronized with the GitHub remote before initiating any multi-step missions.
2. **Conflict Resolution**: If a merge conflict occurs during synchronization between different devices (laptops), the Implementer MUST surgically resolve the conflict, prioritizing the most recent system-wide mandates and architectural standards.
3. **Multi-Provider Support**: Do not hard-code dependencies or logic specific to a single AI provider. Maintain model-agnostic instructions where possible.

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

## Action Summary Mandate
Every response MUST conclude with a concise, high-signal summary of actions taken. This summary must be clear, easy to understand, and provide immediate visibility into system changes.

## Directory Taxonomy
- `agents/`: persona config.
- `prompts/`: system instructions (source of truth).
- `tools/`: atomic tool definitions.
- `user/`: manual operation guides (GitHub commands, etc.).
- `index/`: mapping and state.
- `outputs/`: production artifacts.

---
*Note: This document provides technical context for AI agents working within this system. Follow it strictly to maintain architectural integrity.*
