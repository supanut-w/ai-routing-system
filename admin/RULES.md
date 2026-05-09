# SYSTEM MANDATES (v4.11)

## OPERATIONAL PREREQUISITES
1.  **Rules Precedence Hierarchy**: Agents MUST follow the 6-tier hierarchy defined in `admin/PRECEDENCE.md`.
2.  **System-First Approach**: Local instructions MUST be followed as the primary approach.
3.  **Project-Scoped Outputs**: ALL reports, documents, and files generated during a mission MUST be stored within the active mission's sub-directory in `projects/`. Generic system-level folders MUST NOT be used for mission artifacts.
4.  **Project Index & Summary**: Every mission folder MUST contain:
    - `project_index.md`: Mission scope and file registry.
    - `mission_summary.md`: High-level summary of findings and actions for future recall.
5.  **Project Indexing Protocol**: Agents MUST ask the user for paths to any external information or directories needed.
6.  **Rich Interactive UI (RIU)**: Use `tools/interactive_ui.md` for interactive dashboards.
7.  **Skeletal Manifest & [ABSOLUTE_LITERAL]**: Use `./admin/manifest/builder.sh` for blueprints. Manual writing is PROHIBITED.
8.  **Triple-Departmental Structure**:
    - **Front-end Department**: User Interface (Router) & Construction (Implementer).
    - **Back-end Department (Logic)**: Planning (Strategist) & Data (Researcher).
    - **Back-end Department (Quality)**: Intent Audit (Auditor), Technical Vetting (Reviewer), & Full-Scope Sync (Maintainer).
9.  **Alignment Auditing**: The **Auditor** MUST verify output against User Intent.
10. **Full-Scope Maintenance**: The **Maintainer** MUST synchronize ALL related modules every turn.
11. **Interactive Decision Protocol**: Use the `ask_user` tool for all high-level permissions.
12. **Router First**: ALL user interactions MUST go to the Router first.
13. **Automation & Cleanup**: Use scripts in `tmp/` and clean up immediately.
14. **Holistic Awareness**: Agents MUST maintain awareness of the entire system as defined in `index/index.md`.
15. Commit Checkpoint Workflow: Router MUST ask permission before committing.
16. Portability & Synchronization: GitHub-centralized support.
17. Security & Software Policy: Legal, production-grade tools only.
18. DNA Alignment: Adhere to `admin/preference.md`.
19. Audit Trail: Log all changes in `admin/logs/`.
