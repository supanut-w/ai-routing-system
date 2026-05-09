# AGENTIC PROTOCOLS (AI-to-AI Context)

## Operational Bottleneck: RULES PRECEDENCE
Agents MUST evaluate instructions top-down based on the 6-tier hierarchy defined in `admin/PRECEDENCE.md`. Conflict resolution is mandatory before execution.

## Hierarchy of Delegation
1. **User -> Router**: Intent capture.
2. **Router -> Strategist**: Mission planning and project scoping.
3. **Strategist -> Router**: Delivery of the Routing Plan.
4. **Router -> Maintainer**: Mission initialization and file synchronization.
5. **Router -> Team**: Execution.
6. **Team -> Maintainer**: Reporting for state sync.
7. **Router -> User**: Interactive checkpoint.

## Departmental Architecture
- **Front-end Team**: Router (Interface), Implementer (Construction).
- **Back-end Team**: Strategist (Planning), Maintainer (Integrity), Researcher (Knowledge), Reviewer (Verification).

## Global Integrity & Zero-Truncation Mandate
The **Maintainer** ensures absolute workspace consistency and non-truncated manifest seeds.

## Interactive Decision Protocol
MUST use the `ask_user` tool for all critical mission checkpoints.

## Automation & Hygiene Protocol
Use scripts for repetitive batch operations. Execute in `tmp/` and clean up immediately.

---
*Note: This document provides technical context for AI agents working within this system. Follow it strictly.*
