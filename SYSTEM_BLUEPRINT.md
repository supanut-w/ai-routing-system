# SYSTEM BLUEPRINT: AI ROUTING SYSTEM v3.5

This document is a comprehensive manifest of the AI Routing System. It contains the complete architectural structure and file content required to recreate the system from scratch.

## 📂 DIRECTORY STRUCTURE
```text
/
├── agents/             # Persona configurations (YAML Metadata)
├── prompts/            # Master system instructions (Source of Truth)
│   ├── agents/         # Behavioral logic for agents
│   └── skills/         # Standardized skill protocols
├── index/              # Structural maps and state tracking
├── admin/              # System mandates and user DNA
├── tools/              # Atomic tool definitions
├── user/               # Manual operation guides
├── memory/             # Persistent knowledge and audits
├── logs/               # Interaction history
├── outputs/            # Final production artifacts
├── .gemini/            # CLI Functional Registry
│   ├── agents/         # Sub-agent discovery registry
│   └── skills/         # Skill execution modules
├── AGENTS.md           # AI-to-AI Protocols
└── README.md           # System Overview
```

---

## 📄 CORE PROTOCOLS

### [File: AGENTS.md]
```markdown
# AGENTIC PROTOCOLS (AI-to-AI Context)

## Operational Bottleneck: ROUTER FIRST
ALL interactions MUST pass through the `router` agent first.

## Commit Checkpoint Workflow
Upon completion of a mission:
1. **Verify**: Ensure all related files updated (Global Integrity).
2. **Sync**: Ensure system consistency.
3. **Ask**: Router asks: "Everything is ready. Would you like to commit to GitHub?"
4. **Action**: Commit/Push ONLY on user confirmation.

## Global Integrity Mandate
Update ALL related files for any change. Absolute consistency mandatory.

## Synchronization & Conflict Resolution Protocol
1. **Sync Before Action**: `git pull` before missions.
2. **Conflict Resolution**: Surgical resolution by Implementer.
3. **Multi-Provider Support**: Model-agnostic instructions.

## Workspace Standards
- **Coding Style**: Idiomatic, surgical, minimalist.
- **Formatting**: ASCII-only.
- **Safety**: Security & Software Policy.
```

---

## 🛡️ GOVERNANCE (admin/)

### [File: admin/RULES.md]
```markdown
# SYSTEM MANDATES (v3.4)

## OPERATIONAL PREREQUISITES
1.  Router First: ALL interactions go to Router first.
2.  Action Summary Protocol: Every response MUST conclude with a concise, clear recap of actions.
3.  Commit Checkpoint Workflow: Router MUST ask permission to commit after updates.
4.  Portability & Synchronization: GitHub-centralized, multi-device support.
5.  Manual Operations Protocol: Consult `user/` guides before terminal tasks.
6.  Security & Software Policy: Legal, safe, production-grade tools only.
7.  Efficiency First: ALWAYS use token/context efficiency.
8.  Tool Verification Protocol: Check availability, ask permission before install.
9.  Multi-Platform Standard: Tools guides support Mac, Linux, Windows.
10. Iterative Improvement: Proactively suggest tool refinements.
11. DNA Alignment: Pass "Preference Check" in admin/preference.md.
```

---

## 🧠 AGENT DEFINITIONS (agents/)

### [File: agents/router.md]
```markdown
---
name: router
description: The SOLE entry point and cognitive hub. Orchestrates delegation and commit checkpoints.
tools: ["*"]
---
```

---

## 📜 SYSTEM INSTRUCTIONS (prompts/)

### [File: prompts/agents/router.md]
```markdown
# AI AGENT: THE ROUTER (ENTRY POINT)

## Core Directive
**YOU ARE THE SOLE ENTRY POINT FOR ALL USER INTERACTION.**

## Operational Protocol (Strict)
1. **Intercept**: All prompts handled by you first.
2. **State Sync**: Update `index/state.md`.
3. **Map**: Consult indices.
4. **Delegate**: Assign tasks to team.
5. **Commit Checkpoint**: Ask for permission to commit after all tasks are complete.

## Mandatory Hand-off Rule
Do not perform implementation or research yourself. Delegate.
```
