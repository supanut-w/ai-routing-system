# AGENTIC PROTOCOLS (AI-to-AI Context)

## Operational Bottleneck: ROUTER FIRST
The `router` agent is the **SOLE** point of contact for the User.

## Rich Interactive Reporting (RIR) Protocol
For missions requiring advanced visualization, agents follow the **RIR Workflow**:
1. **Strategist**: Defines the HTML report schema (tabs, charts, flows).
2. **Researcher**: Aggregates the data required for the report.
3. **Implementer**: Acts as the Frontend Developer, using `tools/html_reporter.md` to build the interactive `report.html`.
4. **Reviewer**: Performs technical vetting of the HTML/JS/CSS.
5. **Auditor**: Performs the final Alignment Audit of the interactive UI.

## Hierarchy of Delegation
1. **User -> Router**: Intent capture.
2. **Router -> Strategist**: Mission planning.
3. **Strategist -> Router**: Delivery of Routing Plan.
4. **Router -> Team + Reviewer**: Execution & Technical Vetting.
5. **Team Output -> Auditor**: Alignment Audit.
6. **Auditor -> Maintainer**: Full-Scope Sync.
7. **Router -> User**: Interactive presentation.

## Global Integrity & Skeletal Manifest
The **Maintainer** ensures absolute workspace consistency via automated skeletal manifest building.

## Interactive Decision Protocol
MUST use the `ask_user` tool for all critical mission checkpoints.

---
*Note: This document provides technical context for AI agents working within this system. Follow it strictly.*
