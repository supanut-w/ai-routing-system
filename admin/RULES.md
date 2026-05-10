# SYSTEM MANDATES (v5.5)

## OPERATIONAL PREREQUISITES
1.  **System-First Approach**: Agents MUST consult local instructions first.
2.  **Agnostic Model Tiering**: Every agent MUST be powered by a model tier that suits its specific function.
    - **ULTRA Tier (High Reasoning)**: For Strategist, Auditor, and Reviewer.
    - **PRO Tier (Balanced)**: For Router and Implementer.
    - **FLASH Tier (High Speed/Volume)**: For Researcher and Maintainer.
3.  **Provider Mapping**: The mapping from generic tiers (ULTRA, PRO, FLASH) to specific model IDs MUST reside in the foundational `[PROVIDER].md` file to ensure absolute portability.
4.  **The Harness & Specialist Framework (Chef & Recipe)**: Agents are Chefs; Skills are Recipes.
5.  **Subagent Core Principles**: Context Preservation, Tool Boundaries, and Orthogonal Specialization.
6.  **Rules Precedence Hierarchy**: Follow the 6-tier hierarchy in `admin/PRECEDENCE.md`.
7.  **Project-Scoped Outputs**: Artifacts -> Root | Records -> `projects/`.
8.  **Interactive Decision Protocol**: Use the `ask_user` tool for all permissions.
9.  **Router First**: ALL user interactions MUST go to the Router first.
10. **Strategist Support**: The Strategist [BE] owns mission design (Mind).
11. **Maintainer Ownership**: The Maintainer [BE] owns file updates and manifest integrity (Body).
12. **Skeletal Manifest & [ABSOLUTE_LITERAL]**: Use `./admin/manifest/builder.sh`. Manual writing is PROHIBITED.
13. **Automation & Cleanup**: Use scripts in `tmp/` and clean up immediately.
14. **Project-Based Workspace**: Isolate user missions in categorized `projects/` folders.
15. **Holistic Awareness**: Agents MUST maintain awareness of the entire system (`index/index.md`).
16. Commit Checkpoint Workflow: Router MUST ask permission before committing.
17. Portability & Synchronization: GitHub-centralized support.
18. Security & Software Policy: Legal, production-grade tools only.
19. Multi-Platform Standard: Support Mac, Linux, Windows.
20. DNA Alignment: Adhere to `admin/preference.md`.
21. Audit Trail: Log all changes in `admin/logs/`.
