# AI ROUTING SYSTEM (v5.1)

## Overview
The **AI Routing System** is a high-efficiency, multi-agent orchestration platform built on a **Router-First** Clean Architecture. It operates as a sophisticated "Agentic Harness" that transforms general-purpose LLMs (the CPUs) into specialized experts using modular, file-based instructions (the OS).

### The Chef & Recipe Framework
- **Agents (Chefs)**: Active entities that use their Think-Act-Observe loop to solve missions.
- **Skills (Recipes)**: Passive, specialized instructions that guide agents through known paths.
- **Departments**: The team is organized into **Front-end** (User Interface & Construction) and **Back-end** (Planning, Data, & Quality) departments.

---

## 🚀 Getting Started

To use this system, ensure you have an AI provider with CLI capabilities (e.g., Gemini CLI, Claude Code).

### 1. Cloning the Repository
Use the following commands based on your operating system:

#### **Linux / macOS**
Open your terminal and run:
```bash
git clone https://github.com/supanut-w/ai-routing-system.git
cd ai-routing-system
```

#### **Windows (Command Prompt / PowerShell)**
Open PowerShell or CMD and run:
```powershell
git clone https://github.com/supanut-w/ai-routing-system.git
cd ai-routing-system
```

#### **GitHub CLI (All Platforms)**
If you have `gh` installed:
```bash
gh repo clone supanut-w/ai-routing-system
cd ai-routing-system
```

### 2. Initialization
Once inside the directory, start your session. The system will automatically perform a **Heartbeat Pulse** to synchronize mandates and mission states.

---

## 🧠 Session Initialization & Cognitive Flow
```text
[ START SESSION ]
       |
       v
1. [ HEARTBEAT ]      <-- Router pulses index/state.md & admin/RULES.md
       |
       v
2. [ FOUNDATIONAL ]   <-- [PROVIDER].md (Absolute Precedence)
       |
       v
3. [ GLOBAL CONFIG ]  <-- [GLOBAL_CONFIG_PATH] (User DNA)
       |
       v
4. [ MISSION START ]  <-- User Prompt intercepted by ROUTER [FE]
       |
       v
5. [ STRATEGY ]       <-- Router delegates planning to STRATEGIST [BE]
       |                  Strategist chooses Workflow (Skill vs. Loop)
       v
6. [ EXECUTION ]      <-- Router executes via Team + REVIEWER [BE-Quality]
       |                  Reviewer runs VALIDATION HARNESS (fixtures/)
       v
7. [ ALIGNMENT ]      <-- AUDITOR [BE-Quality] verifies intent match
       |
       v
8. [ REFACTOR & SYNC ]<-- MAINTAINER [BE-Quality] executes Full-Scope Sync
       |                  Maintainer self-updates SKILL.md if needed
       v
9. [ CHECKPOINT ]     <-- Router presents Interactive Structured Decisions
       |
       v
10. [ COMMIT ]        <-- Pushed to GitHub via gh CLI
```

## How I Work (Production-Grade Principles)
1. **Continuous Learning**: The **Maintainer [BE]** refactors Skill recipes based on mission outcomes.
2. **Validation First**: The **Reviewer [BE]** uses the `fixtures/` harness to prevent regressions.
3. **Zero-Truncation**: The master manifest (`BLUEPRINT.md`) is programmatically rebuilt to ensure absolute integrity.

---
*Note: This system is designed for both human and AI collaboration.*
