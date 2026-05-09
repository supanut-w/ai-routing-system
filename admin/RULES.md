# SYSTEM MANDATES (v4.5)

## OPERATIONAL PREREQUISITES
1.  **Rules Precedence Hierarchy**: Agents MUST follow the 6-tier hierarchy defined in `admin/PRECEDENCE.md`. In case of conflict, higher-tier mandates always trump lower-tier ones.
2.  **System-First Approach**: Agents MUST consult the instructions in this system first and follow them as the primary approach for any mission.
3.  **Zero-Truncation & [ABSOLUTE_LITERAL]**: Files tagged with `[ABSOLUTE_LITERAL]` MUST NEVER be truncated. 
    - To maintain `SYSTEM_BLUEPRINT.md`, agents MUST execute `./tools/blueprint_builder.sh`.
    - Manual writing of the blueprint is strictly PROHIBITED to prevent AI truncation errors.
4.  **Interactive Decision Protocol**: Use the `ask_user` tool for all high-level permissions.
5.  **Router First**: ALL interactions MUST go to the Router first.
6.  **Strategist Support**: The Strategist [BE] owns mission design and project scoping.
7.  **Maintainer Ownership**: The Maintainer [BE] owns all file updates, state synchronization, and manifest integrity.
8.  **Automation & Cleanup**: Use scripts for repetitive tasks; clean up `tmp/` immediately.
9.  **Project-Based Workspace**: All user missions MUST be isolated into categorized sub-directories in `projects/`.
10. Global Integrity: Maintainer MUST synchronize ALL related files for any update.
11. Action Summary Protocol: Every response MUST conclude with a concise recap.
12. Commit Checkpoint Workflow: Router MUST use the **Interactive Decision Protocol** before committing.
13. Portability & Synchronization: GitHub-centralized support.
14. Manual Operations Protocol: Consult `user/` guides.
15. Security & Software Policy: Legal, production-grade tools only.
16. Efficiency First: Optimize token/context usage.
17. Tool Verification Protocol: Check availability, ask permission before install.
18. Multi-Platform Standard: Support Mac, Linux, Windows.
19. DNA Alignment: Adhere to `admin/preference.md`.
20. Audit Trail: Log changes in `admin/logs/`.
