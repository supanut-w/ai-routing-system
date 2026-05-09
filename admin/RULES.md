# SYSTEM MANDATES (v4.3)

## OPERATIONAL PREREQUISITES
1.  **System-First Approach**: Agents MUST consult the instructions in this system first.
2.  **Zero-Truncation & [ABSOLUTE_LITERAL]**: Files tagged with `[ABSOLUTE_LITERAL]` MUST NEVER be truncated. These files act as system seeds and must contain 1-to-1 literal content. Any agent performing an update to these files MUST execute a programmatic line-count or content verification.
3.  **Interactive Decision Protocol**: Use the `ask_user` tool for all high-level permissions. Numbered text options are deprecated for formal checkpoints.
4.  **Router First**: ALL interactions MUST go to the Router first. The Router is the **SOLE** point of user interaction.
5.  **Strategist Support**: The Strategist [BE] owns mission design and project scoping.
6.  **Maintainer Ownership**: The Maintainer [BE] owns all file updates, state synchronization, and manifest integrity.
7.  **Automation & Cleanup**: Use scripts for repetitive tasks; clean up `tmp/` immediately.
8.  **Project-Based Workspace**: All user missions MUST be isolated into categorized sub-directories in `projects/`.
9.  **Global Integrity**: Maintainer MUST synchronize ALL related files for any update.
10. Action Summary Protocol: Every response MUST conclude with a concise recap.
11. Commit Checkpoint Workflow: Router MUST use the **Interactive Decision Protocol** before committing.
12. Portability & Synchronization: GitHub-centralized support.
13. Manual Operations Protocol: Consult `user/` guides.
14. Security & Software Policy: Legal, production-grade tools only.
15. Efficiency First: Optimize token/context usage.
16. Tool Verification Protocol: Check availability, ask permission before install.
17. Multi-Platform Standard: Support Mac, Linux, Windows.
18. DNA Alignment: Adhere to `admin/preference.md`.
19. Audit Trail: Log changes in `admin/logs/`.
