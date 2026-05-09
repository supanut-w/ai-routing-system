# AGENTIC PROTOCOLS (AI-to-AI Context)

## Operational Bottleneck: ROUTER FIRST
ALL interactions MUST pass through the `router` agent first.

## Multi-Provider Portability (Foundational Mandate Pattern)
To maintain portability across different AI providers:
1. **Engine Precedence**: Create a root-level file named after the provider (e.g., `CLAUDE.md`). 
2. **Absolute Priority**: That file MUST contain instructions specific to that AI's capabilities and functional registry requirements. It takes precedence over all other system files.
3. **Core Consistency**: Keep `admin/RULES.md` and `AGENTS.md` model-agnostic. They define the "Law" and "Protocol," while the provider file defines the "Engine."

## Departmental Architecture
- **Front-end Team**: Router, Implementer.
- **Back-end Team**: Maintainer, Researcher, Reviewer.

## Global Integrity & Zero-Truncation Mandate
1. **Global Integrity**: Maintainer (Back-end) ensures absolute consistency across the workspace.
2. **Zero-Truncation**: NEVER truncate content in `SYSTEM_BLUEPRINT.md`.

## Commit Checkpoint Workflow
Router (Front-end) MUST use Structured Decision Protocol before commit.

## Workspace Standards
- **Style**: Idiomatic, surgical, minimalist.
- **Formatting**: ASCII-only.
- **Safety**: Security & Software Policy.

## State & Memory Interaction (admin/)
- **Sync**: Read `admin/state.md` before action.
- **Knowledge**: Researcher (Back-end) checks `admin/memory/`. Reviewer (Back-end) records to `admin/memory/lessons_learned.md`.

## Communication Standard
Tags: `[STARTING]`, `[SUCCESS]`, `[ERROR]`, `[WAITING]`, `[DELEGATING]`, `[NEXT ACTION]`.
Action Summary: Concise recaps mandatory.

---
*Note: This document provides technical context for AI agents working within this system. Follow it strictly to maintain architectural integrity.*
