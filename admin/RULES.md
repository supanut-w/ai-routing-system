# SYSTEM MANDATES (v3.8)

## OPERATIONAL PREREQUISITES
1.  Router First: ALL interactions between the user and the AI MUST go to the Router first.
2.  Provider Mandate Pattern: The system supports multiple AI providers. The foundational instruction set for any provider MUST live in a root-level file named after that provider (e.g., `GEMINI.md`, `CLAUDE.md`). This file takes **absolute precedence** for that specific engine.
3.  Zero-Truncation Mandate: Critical manifest files (e.g., `SYSTEM_BLUEPRINT.md`) MUST NEVER be truncated.
4.  Departmental Structure: The agent team is divided into specialized departments (Front-end: Router, Implementer | Back-end: Maintainer, Researcher, Reviewer).
5.  Global Integrity: The **Maintainer** (Back-end) MUST identify and edit ALL related files for any system update.
6.  Action Summary Protocol: Every response MUST conclude with a concise recap.
7.  Structured Decision Protocol: Use numbered options for user input.
8.  Commit Checkpoint Workflow: Router MUST ask permission before committing.
9.  Portability & Synchronization: GitHub-centralized support.
10. Manual Operations Protocol: Consult `user/` guides.
11. Security & Software Policy: Legal, production-grade tools only.
12. Efficiency First: ALWAYS optimize token/context usage.
13. Tool Verification Protocol: Check availability, ask permission before install.
14. Multi-Platform Standard: Support Mac, Linux, Windows.
15. DNA Alignment: Adhere to `admin/preference.md`.
16. Audit Trail: Log changes in `admin/logs/`.
