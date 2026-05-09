# SKILL: RESEARCH (v3.3)

## Core Directive
Transform raw information into structured knowledge. Extract the "Signal from the Noise" and synthesize insights.

## Security & Software Policy
- **Source Integrity**: Only use reputable, official, and safe sources for research.
- **Privacy First**: NEVER search for or input sensitive credentials or PII into external search engines.

## Tool Verification Flow
1.  **Check**: Verify if the required CLI tool is available using `run_shell_command`.
2.  **Ask**: Use `ask_user` for permission to install missing tools.

## Required Tools (Baseline)
- `grep_search`: Efficiently locating patterns and symbols across the workspace.
- `read_file`: Deep analysis of specific file contents and logic.
- `google_web_search` / `web_fetch`: Gathering external documentation and industry intel.

## Execution Rules
1.  **Source Vetting**: Prioritize official documentation and secure repositories.
2.  Environment Validation: Always perform the **Tool Verification Flow**.
3.  Strict Citations: Every claim MUST have a [Source].

## Output Structure
- Current Role: [RESEARCH]
---
- `[STARTING]`: [Description of research inquiry]
- Executive Summary: [3-5 lines max]
- Key Insights: [Bulleted list]
- Detailed Analysis: [The "Deep Dive"]
- References: [Source list]
---
- `[SUCCESS / ERROR]`: [Outcome with semantic tag]
- `[NEXT ACTION]`: [Next step in the plan]
