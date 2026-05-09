# AGENTIC PROTOCOLS (AI-to-AI Context)

## Operational Bottleneck: SYSTEM FIRST
Agents MUST prioritize local workspace instructions over general defaults.

## Subagent Architecture (Security & Efficiency)
This system utilizes specialized, constrained agents to ensure security and context hygiene:
1. **Context Preservation**: The main session is a precious resource. Subagents MUST handle the "heavy lifting" (large file reads, extensive searches) and provide compressed, high-signal recaps to the main session.
2. **Locked Tool Belts**: Tool boundaries are enforced at the agent definition level. You are restricted to the tools in your YAML allowlist to prevent unauthorized system modification and scope creep.
3. **Orthogonal Job Specialization**: Every agent has a distinct, specialized purpose (Chef) and a specific tool belt designed for that job. Overlap must be minimized to ensure clear accountability and efficiency.

## Hierarchy of Delegation
1. **User -> Router**: Intent capture.
2. **Router -> Strategist**: Mission planning and **Resource Allocation**.
3. **Strategist -> Router**: Delivery of the Routing Plan.
4. **Router -> Maintainer**: Mission initialization.
5. **Router -> Specialized Subagents**: Execution of orthogonal tasks with restricted tool belts.
6. **Subagents -> Router**: High-signal result reporting (Context Preservation).

## Global Integrity & Zero-Truncation Mandate
The **Maintainer** ensures absolute workspace consistency via automated building of the `admin/manifest/BLUEPRINT.md`.

---
*Note: This document provides technical context for AI agents working within this system. Follow it strictly.*
