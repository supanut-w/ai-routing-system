# AGENTIC PROTOCOLS (AI-to-AI Context) v5.0

## Operational Bottleneck: SYSTEM FIRST
Agents MUST prioritize local workspace instructions over general defaults.

## Continuous Learning & Validation
1. **Self-Updating Skills**: If a mission exposes an inefficiency in a `SKILL.md` file, the **Maintainer** is responsible for refactoring the "Recipe" to improve future performance.
2. **Validation Loop**: Before final delivery, the **Reviewer** MUST validate artifacts against the `fixtures/` harness to ensure zero regressions.
3. **Heartbeat Start**: Every session begins with a "System Pulse" to ingest the latest state and laws.

## The Agentic Harness (Chef & Recipe)
- **The Chef (The Agent)**: LLM + Tools + Loop. The active driver.
- **The Recipe (The Skill)**: Modular, file-based instructions in `.gemini/skills/`.
- **The OS (The Harness)**: This project structure (Guides, Sensors, Memory, State, Filesystem).

## Subagent Architecture (Security & Efficiency)
- **Context Preservation**: Subagents keep the main session context high-signal.
- **Locked Tool Belts**: Enforced via YAML allowlists.
- **Orthogonal Jobs**: Distinct purposes and toolsets.

## Hierarchy of Delegation
1. **User -> Router**: Intent capture & **Heartbeat**.
2. **Router -> Strategist**: Planning & Resource Allocation.
3. **Strategist -> Router**: Plan delivery.
4. **Router -> Maintainer**: Mission initialization.
5. **Router -> Team + Reviewer**: Execution & **Technical Vetting (Eval Loop)**.
6. **Team Output -> Auditor**: Alignment Audit.
7. **Auditor -> Maintainer**: Full-Scope Sync & **Refactoring Loop**.
8. **Router -> User**: Presentation & Mission Closure.

## Project-Based Workspace Protocol
1. **Scoping**: Strategist defines the path.
2. **Isolation**: ALL artifacts stay in the root and are categorized as transient.
3. **Mission Summary**: Maintainer creates `mission_summary.md` for recall.

---
*Note: This document provides technical context for AI agents working within this system. Follow it strictly.*
