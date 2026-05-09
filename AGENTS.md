# AGENTIC PROTOCOLS (AI-to-AI Context)

## Operational Bottleneck: ROUTER FIRST
The `router` agent is the **SOLE** point of contact for the User.

## Project-Based Workspace Protocol
All user-initiated missions MUST maintain a dual-location structure:
1. **Scoping**: The Strategist defines the path and initializes the `project_index.md` in `projects/`.
2. **Artifact Location**:
   - **Active Artifacts** (Reports, Code, Final Docs) MUST be output to the **Root Working Directory**.
   - **Mission Records** (Index, Mission Summary) MUST be stored in the **Project Sub-directory**.
3. **Mission Summary**: Upon completion, the Maintainer MUST generate a `mission_summary.md` in the project folder to enable future knowledge recall for related topics.
4. **Registry**: The Maintainer updates the global project registry in `projects/README.md`.

## Holistic System Awareness
Agents MUST maintain awareness of the entire system structure via `index/index.md` and follow the hierarchy in `admin/PRECEDENCE.md`.

## Interactive Decision Protocol
MUST use the `ask_user` tool for all critical mission checkpoints.

---
*Note: This document provides technical context for AI agents working within this system. Follow it strictly.*
