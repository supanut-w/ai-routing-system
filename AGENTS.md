# AGENTIC PROTOCOLS (AI-to-AI Context)

## Operational Bottleneck: SYSTEM FIRST
Agents MUST prioritize local workspace instructions over general defaults.

## The Agentic Harness (Architecture)
- **The CPU (The Brain)**: The AI Provider's LLM.
- **The OS (The Harness)**: This project structure (Guides, Sensors, Tools, Memory, State, Filesystem).
- **The Agent**: CPU + Tools + Agentic Loop (Think, Act, Observe, Repeat).

## Workflow Specialization
1. **Specialized Skills (Known Path)**: Repeatable workflow execution.
2. **Agentic Loop (Unknown Path)**: Goal-oriented path discovery.
3. **Hybrid Workflow (Mixed Path)**:
   - **Capture**: Router decodes intent.
   - **Route**: Strategist designs the hybrid path.
   - **Fetch**: Team gathers required data/context.
   - **Resolve**: Agents utilize their loop to handle unpredictable resolution steps.
   - **Log**: Maintainer records outcomes, notes, and metrics.
   - **Close**: Router confirms success and archives the mission.

## Project-Based Workspace Protocol
All user-initiated missions MUST be isolated into a specific folder within `projects/`. 
1. **Scoping**: The Strategist defines the path and initializes the `project_index.md`.
2. **Artifact Isolation**: ALL mission-related files MUST be output to the root and categorized as transient.
3. **Mission Summary**: Upon completion, the Maintainer MUST generate a `mission_summary.md` in the project folder for future recall.

## Hierarchy of Delegation
1. **User -> Router**: Intent capture.
2. **Router -> Strategist**: Mission planning and **Workflow Selection**.
3. **Strategist -> Router**: Delivery of the Routing Plan.
4. **Router -> Maintainer**: Mission initialization.
5. **Router -> Team + Reviewer**: Execution (Skill or Loop).
6. **Team Output -> Auditor**: Alignment Audit.
7. **Auditor -> Maintainer**: Full-Scope Sync & Logging.
8. **Router -> User**: Interactive presentation and Mission Closure.

---
*Note: This document provides technical context for AI agents working within this system. Follow it strictly.*
