# SYSTEM MANDATES (v4.10)

## OPERATIONAL PREREQUISITES
1.  **Rules Precedence Hierarchy**: Agents MUST follow the 6-tier hierarchy defined in `admin/PRECEDENCE.md`.
2.  **System-First Approach**: Local instructions MUST be followed as the primary approach.
3.  **Project Indexing Protocol**: Every mission MUST have a `project_index.md` in its project folder. This index defines the mission's scope. Agents MUST ask the user for paths to any external information or directories needed.
4.  **Rich Interactive UI (RIU)**: Use `tools/interactive_ui.md` for interactive needs.
5.  **Skeletal Manifest & [ABSOLUTE_LITERAL]**: Use `./admin/manifest/builder.sh` for blueprints. Manual writing is PROHIBITED.
6.  **Triple-Departmental Structure**:
    - **Front-end Department**: User Interface (Router) & Construction (Implementer).
    - **Back-end Department (Logic)**: Planning (Strategist) & Data (Researcher).
    - **Back-end Department (Quality)**: Intent Audit (Auditor), Technical Vetting (Reviewer), & Full-Scope Sync (Maintainer).
7.  **Alignment Auditing**: The **Auditor** MUST verify output against User Intent.
8.  **Full-Scope Maintenance**: The **Maintainer** MUST synchronize ALL related modules every turn.
9.  **Interactive Decision Protocol**: Use the `ask_user` tool for all high-level permissions.
10. **Router First**: ALL user interactions MUST go to the Router first.
11. **Automation & Cleanup**: Use scripts in `tmp/` and clean up immediately.
12. **Project-Based Workspace**: Isolate all user missions in categorized `projects/` folders.
13. **Holistic Awareness**: Agents MUST maintain awareness of the entire system as defined in `index/index.md`.
14. Commit Checkpoint Workflow: Router MUST ask permission before committing.
15. Portability & Synchronization: GitHub-centralized support.
16. Security & Software Policy: Legal, production-grade tools only.
17. DNA Alignment: Adhere to `admin/preference.md`.
18. Audit Trail: Log all changes in `admin/logs/`.
