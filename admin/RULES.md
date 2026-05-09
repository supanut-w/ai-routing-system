# SYSTEM MANDATES (v4.7)

## OPERATIONAL PREREQUISITES
1.  **Rules Precedence Hierarchy**: Agents MUST follow the 6-tier hierarchy defined in `admin/PRECEDENCE.md`.
2.  **System-First Approach**: Local instructions MUST be followed as the primary approach.
3.  **Skeletal Manifest & [ABSOLUTE_LITERAL]**: Files tagged with `[ABSOLUTE_LITERAL]` serve as skeletal seeds. Manual writing of `SYSTEM_BLUEPRINT.md` is PROHIBITED; use `./tools/blueprint_builder.sh`.
4.  **Triple-Departmental Structure**:
    - **Front-end Department**: User Interface (Router) & Construction (Implementer).
    - **Back-end Department (Logic)**: Planning (Strategist) & Data (Researcher).
    - **Back-end Department (Quality)**: Intent Audit (Auditor), Technical Vetting (Reviewer), & Full-Scope Sync (Maintainer).
5.  **Alignment Auditing**: The **Auditor** [BE-Quality] MUST verify all output against User Intent before final delivery.
6.  **Full-Scope Maintenance**: The **Maintainer** [BE-Quality] MUST synchronize all related modules (State, Logs, Memory, Notes, Manifests) every turn.
7.  **Interactive Decision Protocol**: Use the `ask_user` tool for all high-level permissions.
8.  **Router First**: ALL user interactions MUST go to the Router first.
9.  **Automation & Cleanup**: Use scripts in `tmp/` and clean up immediately.
10. **Project-Based Workspace**: Isolate all user missions in categorized `projects/` folders.
11. Commit Checkpoint Workflow: Router MUST ask permission before committing.
12. Portability & Synchronization: GitHub-centralized support.
13. Security & Software Policy: Legal, production-grade tools only.
14. Multi-Platform Standard: Support Mac, Linux, Windows.
15. DNA Alignment: Adhere to `admin/preference.md`.
16. Audit Trail: Log all changes in `admin/logs/`.
