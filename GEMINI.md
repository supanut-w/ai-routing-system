# FOUNDATIONAL MANDATES (GEMINI.md)

## Objective
This file contains mandates specific to the **Gemini CLI** engine. These instructions take **absolute precedence**.

## Model Tier Mapping (Gemini)
The following tags map generic system tiers to specific Gemini model IDs:
- **[TIER_ULTRA]**: `gemini-1.5-pro-latest`
- **[TIER_PRO]**: `gemini-1.5-pro-latest`
- **[TIER_FLASH]**: `gemini-1.5-flash-latest`

## Functional Registry
- **Sub-agents**: Registered in `.gemini/agents/`.
- **Shared Skills**: Registered in `.gemini/skills/`.

## Operational Priorities
1. **Context Efficiency**: Minimize token usage. Use parallel tool calls.
2. **Precedence**: Local `GEMINI.md` > `admin/RULES.md` > `AGENTS.md`.
3. **Execution Mode**: Authorized for source and environment modification.

---
*Note: This file ensures operational excellence for the Gemini provider.*
