# SYSTEM BLUEPRINT: AI ROUTING SYSTEM v3.5

This document is a comprehensive manifest of the AI Routing System. It contains the complete architectural structure and file content required to recreate the system from scratch.

## 📂 DIRECTORY STRUCTURE
```text
/
├── agents/             # Persona configurations (YAML Metadata)
├── prompts/            # Master system instructions (Source of Truth)
│   ├── agents/         # Behavioral logic for agents
│   └── skills/         # Standardized skill protocols
├── index/              # Structural mapping and taxonomies
├── admin/              # PERSONAL DATA, Governance, Memory, Logs, and State
│   ├── logs/           # Interaction history
│   ├── memory/         # Persistent knowledge and audits
│   ├── RULES.md        # System mandates
│   ├── preference.md   # User DNA and style
│   └── state.md        # Real-time active task tracker
├── tools/              # Atomic tool definitions
├── user/               # Manual operation guides
├── outputs/            # Final production artifacts
├── .gemini/            # CLI Functional Registry
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
3. **Ask**: Router MUST use Structured Decision Protocol to ask for commit permission.
4. **Action**: Commit/Push ONLY on user confirmation.

## Structured Decision Protocol
Provide numbered options for all user permissions:
1. **Accept/Proceed**: Standard approval.
2. **Decline/Abort**: Cancel action.
3. **Modify/Comment**: Provide feedback.
4. **Other**: Custom action.

## Global Integrity Mandate
Update ALL related files for any change. Absolute consistency mandatory.
```

---

## 🛡️ GOVERNANCE & PERSONAL DATA (admin/)

### [File: admin/RULES.md]
```markdown
# SYSTEM MANDATES (v3.5)

## OPERATIONAL PREREQUISITES
1.  Router First: ALL interactions go to Router first.
2.  Action Summary Protocol: Concise recap at end of turn.
3.  Structured Decision Protocol: Numbered options for all user permissions.
4.  Commit Checkpoint Workflow: Router asks permission via Protocol before commit.
5.  Global Integrity: Identify/edit ALL related files for any system update.
6.  Portability & Synchronization: GitHub-centralized, multi-device support.
```

---

## 📜 SYSTEM INSTRUCTIONS (prompts/)

### [File: prompts/agents/router.md]
```markdown
# AI AGENT: THE ROUTER (ENTRY POINT)

## Operational Protocol (Strict)
1. **Intercept**: All prompts handled by you first.
...
6. **Commit Checkpoint**: Ask for permission to commit using Structured Decision Protocol.

## Output Format
- Current Role: [ROUTER]
---
- Plan: [Steps]
---
- `[PERMISSION REQUEST]`: [The question]
  1. **Accept/Proceed**: [Standard approval]
  2. **Decline/Abort**: [Cancel action]
  3. **Modify/Comment**: [Request changes/Add feedback]
  4. **Other**: [Custom action]
---
- **Action Summary**: [Recap of turn]
```
