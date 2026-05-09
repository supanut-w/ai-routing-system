# SYSTEM WIKI: DEFINITIVE MAP

## 🗺️ Strategic Mapping
- [Topic Map](./topic_map.md): High-level domain taxonomy and architectural mapping.
- [Keywords](./keywords.md): Core terminology and system cross-references.

## 🧠 Cognitive Architecture (The "Who")
### 1. Functional Registry
Location: `.gemini/agents/`
- Registry for CLI agent discovery (Router, Researcher, Implementer, Reviewer).

### 2. Persona Configs
Location: `agents/`
- Master YAML metadata for each agent.

## 📜 Source of Truth (The "Instructions")
- [Agent Prompts](../prompts/agents/): Personas and behavioral logic.
- [Skill Prompts](../prompts/skills/): Capabilities and execution standards.

## 🛠️ Operational Infrastructure (The "How")
- [Shared Skills](../.gemini/skills/): Functional logic for specialized agents.
- [Atomic Tools](../tools/README.md): Registry of single-purpose capabilities.
  - [GitHub CLI](../tools/github_cli.md): Repo management and auth.
  - [Large File Processor](../tools/large_file_processor.md): Optimized xlsx/text processing.
- [Manual Operations](../user/README.md): How-to guides for manual tasks (GitHub, etc.).

## 🛡️ Governance & Personal Data (admin/)
Location: `admin/`
- [System Mandates](../admin/RULES.md): Laws and operational prerequisites.
- [User DNA](../admin/preference.md): Formatting, tone, and workflow preferences.
- [Active State](../admin/state.md): Real-time tracker for missions and task progress.
- [Memory Registry](../admin/memory/README.md): Knowledge retention and post-task audits.
- [Interaction Logs](../admin/logs/): Historical record of significant system changes.

## 📦 Production (The "Artifacts")
- [Outputs Directory](../outputs/): Final deliverables and validated products.
