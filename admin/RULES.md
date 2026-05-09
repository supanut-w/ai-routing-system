# SYSTEM MANDATES (v4.1)

## OPERATIONAL PREREQUISITES
1.  **System-First Approach**: Agents MUST consult the instructions in this system first.
2.  **Interactive Decision Protocol**: When asking for user permission or high-level input, agents MUST use the `ask_user` tool to provide an interactive UI with clear, selectable options (e.g., Accept, Decline, Modify). Numbered text options are deprecated for formal checkpoints.
3.  **Router First**: ALL interactions MUST go to the Router first.
4.  **Strategist Support**: The Strategist [BE] owns mission design (Mind).
5.  **Maintainer Ownership**: The Maintainer [BE] owns file updates, state sync, and manifest integrity (Body).
6.  **Automation & Cleanup**: Use scripts for repetitive tasks; clean up `tmp/` immediately.
7.  **Zero-Truncation Mandate**: `SYSTEM_BLUEPRINT.md` MUST contain full, literal content.
8.  **Global Integrity**: Maintainer MUST synchronize ALL related files for any system update.
9.  **Action Summary Protocol**: Concise recap at the end of every turn.
10. Commit Checkpoint Workflow: Router MUST use the **Interactive Decision Protocol** before committing.
11. Portability & Synchronization: GitHub-centralized support.
12. Manual Operations Protocol: Consult `user/` guides.
13. Security & Software Policy: Legal, production-grade tools only.
14. Efficiency First: Optimize token/context usage.
15. Tool Verification Protocol: Check availability, ask permission (via `ask_user`) before install.
16. Multi-Platform Standard: Support Mac, Linux, Windows.
17. DNA Alignment: Adhere to `admin/preference.md`.
18. Audit Trail: Log changes in `admin/logs/`.
