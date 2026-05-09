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
ALL interactions MUST pass through the `router` agent first. No specialized agent (Researcher, Implementer, Reviewer) should initiate a task without an explicit delegation instruction from the Router.

## Global Integrity Mandate
When updating ANY system information, rules, or configurations, you MUST identify and edit ALL files that contain or are related to that information. Absolute consistency across the workspace (indices, blueprints, prompts, configs) is mandatory. Fragmented or conflicting system info is a critical failure.

## Synchronization & Conflict Resolution Protocol
1. **Sync Before Action**: Agents MUST perform a `git pull` or status check to ensure the local environment is synchronized with the GitHub remote before initiating any multi-step missions.
2. **Conflict Resolution**: If a merge conflict occurs during synchronization between different devices (laptops), the Implementer MUST surgically resolve the conflict, prioritizing the most recent system-wide mandates and architectural standards.
3. **Multi-Provider Support**: Do not hard-code dependencies or logic specific to a single AI provider. Maintain model-agnostic instructions where possible.

## Workspace Standards
- **Coding Style**: Idiomatic, surgical, and minimalist. Refer to `admin/preference.md`.
- **Formatting**: ASCII-only. No non-standard characters in files or communication.
- **Safety**: Strict adherence to the Security & Software Policy in `admin/RULES.md`.

## State & Memory Interaction
- **Sync**: Before taking any action, read `index/state.md`.
- **Commit**: Upon completing a sub-task, update your status in `index/state.md`.
- **Knowledge**: Check `memory/` for historical context before research. Record findings in `memory/lessons_learned.md` via the Reviewer.

## Communication Standard (Phase 2)
Use these tags for high-signal feedback:
- `[STARTING]`, `[SUCCESS]`, `[ERROR]`, `[WAITING]`, `[DELEGATING]`, `[NEXT ACTION]`.

## Directory Taxonomy
- `agents/`: persona config.
- `prompts/`: system instructions (source of truth).
- `tools/`: atomic tool definitions.
- `user/`: manual operation guides (GitHub commands, etc.).
- `index/`: mapping and state.
- `outputs/`: production artifacts.

---
*Note: This document provides technical context for AI agents working within this system. Follow it strictly to maintain architectural integrity.*
```

---

## 🛡️ GOVERNANCE (admin/)

### [File: admin/RULES.md]
```markdown
# SYSTEM MANDATES (v3.3)

## OPERATIONAL PREREQUISITES
1.  Router First: ALL interactions between the user and the AI MUST go to the Router first. No action, research, or implementation occurs without a Routing Plan issued by the Router.
2.  Global Integrity: When updating ANY system information, rules, or configurations, you MUST identify and edit ALL files that contain or are related to that information. Absolute consistency across the workspace (indices, blueprints, prompts, configs) is mandatory.
3.  Portability & Synchronization: The system MUST remain portable across AI providers and multiple devices. GitHub is the central synchronization mechanism. Agents MUST handle environment-specific differences and prioritize seamless synchronization across cloned repositories.
4.  Manual Operations Protocol: Before performing any manual tasks in the terminal (e.g., GitHub operations, system maintenance), agents MUST consult the `user/` directory for standardized guides. 
5.  Security & Software Policy: YOU MUST NOT use or suggest software that is illegal, unsafe, or non-production grade. ALWAYS prioritize industry-standard, well-maintained, and security-vetted tools. NEVER bypass system security, disable firewalls, or use "hacks" (e.g., undocumented APIs, insecure prototypes) in production environments.
6.  Efficiency First: ALWAYS use token and context efficiency as much as possible. Prioritize surgical operations and minimal context consumption.
7.  Tool Verification Protocol: Before using ANY tool (CLI, library, or system utility), you MUST verify its availability in the environment. If a required tool is missing, you MUST NOT proceed with installation; instead, use `ask_user` to request explicit permission to install it.
8.  Multi-Platform Standard: All tool guides in `tools/` MUST contain installation and verification instructions for macOS, Linux, and Windows. 
9.  Iterative Improvement: Skill toolsets are baseline configurations. Agents MUST proactively suggest new tools or refinements to existing skills as gaps are identified during collaboration.
10. DNA Alignment: Every output MUST pass the "Preference Check" against admin/preference.md.
11. Audit Trail: Every significant change MUST be logged in logs/.
12. ASCII Only: Never use non-ASCII characters (emojis, special symbols) in any output or file.
13. Context Efficiency: Minimize token usage by being surgical. Use parallel tool calls, avoid redundant reads, and keep summaries high-signal and concise.
```

---

## 🛠️ MANUAL OPERATIONS (user/)

### [File: user/README.md]
```markdown
# MANUAL OPERATIONS (user/)

## Objective
This directory contains "How-To" guides and cheat sheets for manual operations that the AI or User may need to perform outside of the automated agentic workflows.

## Contents
- [GitHub Operations](./github.md): Standard commands for version control management.

## Guidelines for Use
1. **Consult First**: Before performing manual operations in the terminal, consult these guides to ensure consistency with workspace standards.
2. **Update Proactively**: If a new tool or manual workflow is established, create a corresponding guide here.
3. **Keep it Surgical**: Prefer minimalist, high-signal command lists over long-form prose.
```

### [File: user/github.md]
```markdown
# GITHUB OPERATIONS GUIDE

## Core Commands

### 1. Synchronization
- **Pull**: `git pull origin <branch>` (Update local repo with remote changes)
- **Push**: `git push origin <branch>` (Upload local commits to remote)
- **Fetch**: `git fetch` (Download objects and refs from another repository)

### 2. Status & Inspection
- **Status**: `git status` (Show the working tree status)
- **Diff**: `git diff` (Show changes between commits, commit and working tree, etc.)
- **Log**: `git log --oneline --graph --decorate` (Show commit logs in a compact format)

### 3. Branch Management
- **Switch/Checkout**: `git checkout <branch>` (Switch branches)
- **Merge**: `git merge <branch>` (Join two or more development histories together)
- **Create Branch**: `git checkout -b <new-branch>` (Create and switch to a new branch)

### 4. Making Changes
- **Add**: `git add <file>` (Stage changes for commit)
- **Commit**: `git commit -m "Precise message"` (Record changes to the repository)

## Multi-Device Workflow & Conflict Resolution

### Standard Co-working Flow
1. **Pull Latest**: Always start a session with `git pull` on your current device.
2. **Atomic Changes**: Keep edits focused to minimize conflict potential.
3. **Commit & Push**: Push changes immediately after a mission is complete to keep the remote updated for other devices.

### Handling Merge Conflicts
If you encounter a conflict during `git pull` or `git merge`:
1. **Identify**: Run `git status` to see which files are in conflict.
2. **Resolve**: Open the file and look for conflict markers (`<<<<<<<`, `=======`, `>>>>>>>`).
3. **Merge**: Manually edit the file to the desired state (following global system integrity).
4. **Finalize**: `git add <resolved-file>` followed by `git commit`.

### Advanced Synchronization
- **Stash**: `git stash` (Temporarily shelf uncommitted changes)
- **Pop**: `git stash pop` (Re-apply stashed changes)
- **Rebase**: `git pull --rebase` (Apply local changes on top of remote changes)

## Best Practices
- **Atomic Commits**: Group related changes into a single commit.
- **Pull Before Push**: Always pull the latest changes before pushing to avoid conflicts.
- **Clean Diffs**: Review your diffs before staging to ensure no accidental changes.
```
