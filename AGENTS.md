# AGENTIC PROTOCOLS (AI-to-AI Context)

## Operational Bottleneck: ROUTER FIRST
The `router` agent is the **SOLE** point of contact for the User.

## Project-Based Workspace Protocol
All user-initiated missions MUST be isolated into a specific folder within `projects/`. 
1. **Scoping**: The Strategist defines the path (e.g., `projects/hardware/opamp_design/`).
2. **Persistence**: All research, logs, and artifacts for the mission stay in that folder.
3. **Registry**: The Maintainer updates the project registry in `projects/README.md`.

## Interactive Decision Protocol
When requesting user input or permission for a mission-critical checkpoint:
1. **Tool Usage**: MUST use the `ask_user` tool.
2. **Options**: Provide 2-4 clear choices with detailed descriptions.

## Commit Checkpoint Workflow
Upon completion of a mission:
1. **Verify**: Ensure all project-specific and system-wide files are synchronized.
2. **Ask**: Router MUST use the **Interactive Decision Protocol** (`ask_user`) for commit permission.

## Hierarchy of Delegation
1. **User -> Router**: Intent capture.
2. **Router -> Strategist**: Mission planning and **Project Scoping**.
3. **Strategist -> Router**: Delivery of the Routing Plan.
4. **Router -> Maintainer**: Mission initialization in `admin/state.md` and `projects/`.
5. **Router -> Team**: Execution within the project folder.

## Global Integrity & Zero-Truncation Mandate
The **Maintainer** ensures absolute consistency and non-truncated manifest seeds.

---
*Note: This document provides technical context for AI agents working within this system. Follow it strictly.*
