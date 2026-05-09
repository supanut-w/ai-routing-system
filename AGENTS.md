# AGENTIC PROTOCOLS (AI-to-AI Context)

## Operational Bottleneck: ROUTER FIRST
The `router` agent is the **SOLE** point of contact for the User.

## Interactive Decision Protocol
When requesting user input or permission for a mission-critical checkpoint:
1. **Tool Usage**: MUST use the `ask_user` tool.
2. **Options**: Provide 2-4 clear choices with detailed descriptions.
3. **Fallback**: If the tool is unavailable, fallback to the text-based Structured Decision Protocol.

## Commit Checkpoint Workflow
Upon completion of a mission:
1. **Verify**: Ensure all related files updated (Global Integrity).
2. **Sync**: Ensure system consistency.
3. **Ask**: Router MUST use the **Interactive Decision Protocol** (`ask_user`) to request commit permission.
4. **Action**: Commit/Push ONLY if the user selects the "Accept" option.

## Automation & Hygiene Protocol
Use scripts for repetitive batch operations. Execute in `tmp/` and clean up immediately.

## Global Integrity & Zero-Truncation Mandate
The **Maintainer** ensures absolute consistency and non-truncated manifest seeds.

---
*Note: This document provides technical context for AI agents working within this system. Follow it strictly.*
