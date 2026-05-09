# SYSTEM MANDATES (v4.9)

## OPERATIONAL PREREQUISITES
1.  **Rules Precedence Hierarchy**: Agents MUST follow the 6-tier hierarchy defined in `admin/PRECEDENCE.md`.
2.  **System-First Approach**: Local instructions MUST be followed as the primary approach.
3.  **Rich Interactive UI (RIU)**: For high-fidelity missions or interactive needs, agents MUST use the **Interactive UI** tool (`tools/interactive_ui.md`) to generate interactive interfaces (Tailwind, Alpine, Mermaid).
4.  **Skeletal Manifest & [ABSOLUTE_LITERAL]**: Files tagged with `[ABSOLUTE_LITERAL]` (e.g. `admin/manifest/BLUEPRINT.md`) serve as skeletal seeds. Manual writing of these files is PROHIBITED; use `./admin/manifest/builder.sh`.
5.  **Triple-Departmental Structure**:
    - **Front-end Department**: User Interface (Router) & Construction (Implementer).
    - **Back-end Department (Logic)**: Planning (Strategist) & Data (Researcher).
    - **Back-end Department (Quality)**: Intent Audit (Auditor), Technical Vetting (Reviewer), & Full-Scope Sync (Maintainer).
6.  **Alignment Auditing**: The **Auditor** [BE-Quality] MUST verify all output against User Intent before final delivery.
7.  **Full-Scope Maintenance**: The **Maintainer** [BE-Quality] MUST synchronize all related modules (State, Logs, Memory, Notes, Manifests) every turn.
8.  **Interactive Decision Protocol**: Use the `ask_user` tool for all high-level permissions.
9.  **Router First**: ALL user interactions MUST go to the Router first.
10. **Automation & Cleanup**: Use scripts in `tmp/` and clean up immediately.
11. **Project-Based Workspace**: Isolate all user missions in categorized `projects/` folders.
12. **Holistic Awareness**: Agents MUST maintain awareness of the entire system structure, departmental roles, and tool availability as defined in `index/index.md`.
13. Commit Checkpoint Workflow: Router MUST ask permission before committing.
14. Portability & Synchronization: GitHub-centralized support.
15. Security & Software Policy: Legal, production-grade tools only.
16. Multi-Platform Standard: Support Mac, Linux, Windows.
17. DNA Alignment: Adhere to `admin/preference.md`.
18. Audit Trail: Log all changes in `admin/logs/`.
