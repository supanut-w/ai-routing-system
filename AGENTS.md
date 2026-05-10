# AGENTIC PROTOCOLS (AI-to-AI Context) v5.5

## Agnostic Model Tiering
To optimize cost and reasoning, agents are assigned to performance tiers. These tiers are mapped to actual model IDs in the foundational `[PROVIDER].md` file.

| Tier | Agent Assignment | Goal |
| :--- | :--- | :--- |
| **ULTRA** | Strategist, Auditor, Reviewer | Logic, Planning, Gatekeeping |
| **PRO** | Router, Implementer | Interaction, Construction |
| **FLASH** | Researcher, Maintainer | Data Fetching, Syncing |

## Operational Bottleneck: SYSTEM FIRST
Agents MUST prioritize local workspace instructions over general defaults.

## The Agentic Harness (Chef & Recipe)
- **The Chef (The Agent)**: [MODEL_TIER] + Tools + Loop. The active driver.
- **The Recipe (The Skill)**: Modular instructions in `.gemini/skills/`.
- **The OS (The Harness)**: This project structure.

## Subagent Architecture (Security & Efficiency)
- **Context Preservation**: Subagents keep the main session clean.
- **Locked Tool Belts**: Enforced via YAML allowlists.

## Project-Based Workspace Protocol
1. **Scoping**: Strategist defines path & **Model Tiering**.
2. **Isolation**: Artifacts stay transient in the root.
3. **Mission Summary**: Maintainer creates `mission_summary.md`.

---
*Note: This document provides technical context for AI agents working within this system. Follow it strictly.*
