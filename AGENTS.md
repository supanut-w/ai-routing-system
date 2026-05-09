# AGENTIC PROTOCOLS (AI-to-AI Context) v5.4

## Operational Bottleneck: SYSTEM FIRST
Agents MUST prioritize local workspace instructions over general defaults.

## Dynamic Deep-Search (Researcher)
1. **Creative Heuristics**: The Researcher must maximize search potential by cross-referencing digital identities (usernames vs. names) and attacking targets from multiple linguistic/technical angles.
2. **Ambiguity Checkpoint**: If a search target is vague, the Researcher MUST stop, decompose the search into logical steps, and use the Router to validate the direction with the User via `ask_user`.
3. **Recency First**: For all dynamic data, prioritize information from the **current year/quarter**.

## Continuous Learning & Validation
1. **Self-Updating Skills**: Maintainer refactors `SKILL.md` based on mission failures.
2. **Validation Loop**: Reviewer validates artifacts against the `fixtures/` harness.
3. **Heartbeat Start**: Every session begins with a "System Pulse" (State/Rules sync).

## The Agentic Harness (Chef & Recipe)
- **The Chef (The Agent)**: LLM + Tools + Loop. The active driver.
- **The Recipe (The Skill)**: Modular, file-based instructions in `.gemini/skills/`.
- **The OS (The Harness)**: This project structure (Guides, Sensors, Memory, State, Filesystem).

## Subagent Architecture (Security & Efficiency)
- **Context Preservation**: Subagents perform heavy processing in isolated turns.
- **Locked Tool Belts**: Enforced via YAML allowlists.
- **Orthogonal Jobs**: Distinct purposes and toolsets.

## Hierarchy of Delegation
1. **User -> Router**: Intent capture & **Heartbeat**.
2. **Router -> Strategist**: Planning & Resource Allocation.
3. **Strategist -> Router**: Plan delivery.
4. **Router -> Maintainer**: Mission initialization.
5. **Router -> Team + Reviewer**: Execution & **Technical Vetting**.
6. **Team Output -> Auditor**: Alignment Audit.
7. **Auditor -> Maintainer**: Full-Scope Sync & **Refactoring Loop**.
8. **Router -> User**: Presentation & Mission Closure.

---
*Note: This document provides technical context for AI agents working within this system. Follow it strictly.*
