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
# SYSTEM MANDATES (v3.2)

## OPERATIONAL PREREQUISITES
1.  Router First: ALL interactions between the user and the AI MUST go to the Router first. No action, research, or implementation occurs without a Routing Plan issued by the Router.
2.  Global Integrity: When updating ANY system information, rules, or configurations, you MUST identify and edit ALL files that contain or are related to that information. Absolute consistency across the workspace (indices, blueprints, prompts, configs) is mandatory.
3.  Manual Operations Protocol: Before performing any manual tasks in the terminal (e.g., GitHub operations, system maintenance), agents MUST consult the `user/` directory for standardized guides. 
4.  Security & Software Policy: YOU MUST NOT use or suggest software that is illegal, unsafe, or non-production grade. ALWAYS prioritize industry-standard, well-maintained, and security-vetted tools. NEVER bypass system security, disable firewalls, or use "hacks" (e.g., undocumented APIs, insecure prototypes) in production environments.
5.  Efficiency First: ALWAYS use token and context efficiency as much as possible. Prioritize surgical operations and minimal context consumption.
6.  Tool Verification Protocol: Before using ANY tool (CLI, library, or system utility), you MUST verify its availability in the environment. If a required tool is missing, you MUST NOT proceed with installation; instead, use `ask_user` to request explicit permission to install it.
7.  Multi-Platform Standard: All tool guides in `tools/` MUST contain installation and verification instructions for macOS, Linux, and Windows. 
8.  Iterative Improvement: Skill toolsets are baseline configurations. Agents MUST proactively suggest new tools or refinements to existing skills as gaps are identified during collaboration.
9.  DNA Alignment: Every output MUST pass the "Preference Check" against admin/preference.md.
10. Audit Trail: Every significant change MUST be logged in logs/.
11. ASCII Only: Never use non-ASCII characters (emojis, special symbols) in any output or file.
12. Context Efficiency: Minimize token usage by being surgical. Use parallel tool calls, avoid redundant reads, and keep summaries high-signal and concise.
```

---

## 🗺️ STRATEGIC MAPPING (index/)

### [File: index/index.md]
```markdown
# SYSTEM WIKI: DEFINITIVE MAP

## Strategic Mapping
- [Topic Map](./topic_map.md)
- [Keywords](./keywords.md)
- [Active State](./state.md)

## Cognitive Architecture
- [Router](../agents/router.md)
- [Researcher](../agents/researcher.md)
- [Implementer](../agents/implementer.md)
- [Reviewer](../agents/reviewer.md)

## Source of Truth
- [Agent Prompts](../prompts/agents/)
- [Skill Prompts](../prompts/skills/)

## Operational Infrastructure
- [Shared Skills](../.gemini/skills/)
- [Atomic Tools](../tools/README.md)
  - [GitHub CLI](../tools/github_cli.md)
  - [Large File Processor](../tools/large_file_processor.md)
- [Manual Operations](../user/README.md)
```

---

## 🛠️ TOOLS DIRECTORY (tools/)

### [File: tools/github_cli.md]
```markdown
# TOOL: GITHUB CLI (gh)
Protocol for managing repositories and authentication across multiple platforms.
```

### [File: tools/large_file_processor.md]
```markdown
# TOOL: LARGE FILE PROCESSOR (qsv & ripgrep)

## Objective
Enable efficient processing and reading of large text, CSV, and XLSX files without high memory overhead. This toolset prioritizes streaming and chunking to "keep context memory optimized."

## Environment Verification

### 1. qsv (High-performance CSV/XLSX processor)
- **Check Command**: `which qsv` (Linux/Mac) or `where qsv` (Windows)
- **Success Criteria**: Returns a valid path.

### 2. ripgrep (rg) (Fastest text search)
- **Check Command**: `which rg` (Linux/Mac) or `where rg` (Windows)
- **Success Criteria**: Returns a valid path.

## Installation Instructions

### 1. macOS (Darwin)
- **qsv**: `brew install qsv`
- **ripgrep**: `brew install ripgrep`

### 2. Windows
- **qsv**: `winget install --id jqnatividad.qsv` or `scoop install qsv`
- **ripgrep**: `winget install --id BurntSushi.ripgrep.MSVC`

### 3. Linux
- **Debian/Ubuntu**: `sudo apt install qsv ripgrep`
- **Fedora/CentOS**: `sudo dnf install qsv ripgrep`
- **Arch**: `sudo pacman -S qsv ripgrep`

## Core Operations

### Reading XLSX without high RAM
- **Convert to CSV (Streaming)**: `qsv excel file.xlsx > temp.csv`
- **Read First 10 Rows**: `qsv slice --len 10 temp.csv`
- **Search Large File**: `rg "pattern" large_file.log`

## Native Strategy (Python Chunking Fallback)
If binaries cannot be installed, use this Python pattern to read in chunks:

```python
def read_in_chunks(file_path, chunk_size=1024):
    with open(file_path, 'r') as f:
        while True:
            data = f.read(chunk_size)
            if not data:
                break
            yield data
```

## Tool Protocol (Standard)
1. **Check**: Verify if `qsv` and `rg` are installed.
2. **Ask**: If missing, present this `.md` file and ask: "Would you like me to install qsv and ripgrep for optimized large file processing?"
3. **Execute**: Only proceed with user permission and appropriate package manager.
4. **Fallback**: If user declines, use the **Native Strategy** (Python scripts) or standard Unix tools like `less` and `awk`.
```

---

## 🛠️ MANUAL OPERATIONS (user/)

### [File: user/README.md]
```markdown
# MANUAL OPERATIONS (user/)
How-to guides for manual tasks (GitHub, etc.).
```

### [File: user/github.md]
```markdown
# GITHUB OPERATIONS GUIDE
Standard commands for pull, push, merge, diff, etc.
```
