# RULES PRECEDENCE HIERARCHY (admin/PRECEDENCE.md)

## Objective
This document defines the "Supreme Court" mapping for resolving instruction conflicts. In any scenario where mandates from different files overlap or contradict, agents MUST follow the hierarchy below from top to bottom.

## The 6-Tier Hierarchy (Highest to Lowest)

| Tier | Mandate Category | Path | Reason for Priority |
| :--- | :--- | :--- | :--- |
| **1** | **Scoped Mandates** | `projects/[name]/RULES.md` | Surgical, project-specific overrides. |
| **2** | **Foundational Mandates** | `[PROVIDER].md` (e.g. `GEMINI.md`) | Provider-specific technical boundaries. |
| **3** | **System Mandates** | `admin/RULES.md` | Core laws of this specific workspace. |
| **4** | **Agentic Protocols** | `AGENTS.md` | Standard multi-agent interaction rules. |
| **5** | **User DNA & Style** | `admin/preference.md` | stylistic and tonal preferences. |
| **6** | **Global Config** | `~/.gemini/gemini.md` | Default cross-project foundations. |

## Conflict Resolution Rules
1. **Top-Down Wins**: If a lower tier contradicts a higher tier, the **higher tier mandate** is the absolute winner.
2. **Local Overrides Global**: Files within the workspace always trump global configuration files.
3. **Surgical Overrides General**: Instructions scoped to a sub-directory always trump instructions at the root.

## Evaluation Protocol for Agents
Before executing any action, agents MUST mentally evaluate the relevant mandates across these tiers to ensure the chosen path is compliant with the highest-priority rule.
