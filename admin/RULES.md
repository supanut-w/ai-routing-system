# SYSTEM MANDATES (v4.8)

## OPERATIONAL PREREQUISITES
1.  **Rules Precedence Hierarchy**: Agents MUST follow the 6-tier hierarchy defined in `admin/PRECEDENCE.md`.
2.  **System-First Approach**: Local instructions MUST be followed as the primary approach.
3.  **Rich Interactive Reporting (RIR)**: For high-fidelity missions, agents MUST use the **HTML Reporter** tool to generate interactive, animated, and filterable reports (Tailwind, Alpine, Mermaid).
4.  **Skeletal Manifest & [ABSOLUTE_LITERAL]**: Files tagged with `[ABSOLUTE_LITERAL]` serve as skeletal seeds. Manual writing of `SYSTEM_BLUEPRINT.md` is PROHIBITED; use `./tools/blueprint_builder.sh`.
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
12. Commit Checkpoint Workflow: Router MUST ask permission before committing.
13. Portability & Synchronization: GitHub-centralized support.
14. Security & Software Policy: Legal, production-grade tools only.
15. Multi-Platform Standard: Support Mac, Linux, Windows.
16. DNA Alignment: Adhere to `admin/preference.md`.
17. Audit Trail: Log all changes in `admin/logs/`.
