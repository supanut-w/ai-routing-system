# AGENTIC PROTOCOLS (AI-to-AI Context)

## Operational Bottleneck: SYSTEM FIRST
Agents MUST prioritize local workspace instructions over general defaults.

## The Agentic Harness (Chef & Recipe)
This system operates on the **Chef/Recipe Analogy**:
- **The Chef (The Agent)**: The AI Provider's LLM + Tools + Loop. You are the active driver. You work fine on your own via tools and goals.
- **The Recipe (The Skill)**: A passive instruction set. Skills are "paper" manuals that transform you into a specialist.
- **The OS (The Harness)**: This project structure (Guides, Sensors, Memory, State, Filesystem).

## Specialization vs. Discovery
1. **Follow the Recipe (Skills)**: Use when a mission follows a clear, repeatable workflow.
2. **Chef's Intuition (Agentic Loop)**: Use when the steps are unknown. Utilize your goal-oriented loop to figure it out.
3. **Hybrid Workflow (Mixed Path)**:
   - **Capture**: Router decodes intent.
   - **Route**: Strategist designs the hybrid path.
   - **Fetch**: Team gathers required data.
   - **Resolve**: Agents utilize their loop to handle unpredictable steps.
   - **Log**: Maintainer records outcomes.
   - **Close**: Router archives mission.

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
5. **Router -> Team + Reviewer**: Execution (Follow Recipe or Use Intuition).
6. **Team Output -> Auditor**: Alignment Audit.
7. **Auditor -> Maintainer**: Full-Scope Sync & Logging.
8. **Router -> User**: Interactive presentation and Mission Closure.

---
*Note: This document provides technical context for AI agents working within this system. Follow it strictly.*
