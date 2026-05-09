# SYSTEM MANDATES (v4.15)

## OPERATIONAL PREREQUISITES
1.  **System-First Approach**: Agents MUST consult local instructions first.
2.  **The Harness & Specialist Framework (Chef & Recipe)**: 
    - **Agent (The Chef)**: The primary active entity. Agent = LLM (Brain/CPU) + Tools + Agentic Loop.
    - **Skills (The Recipes)**: Passive instructions/manuals. 
3.  **Subagent Core Principles**:
    - **Context Preservation**: Subagents MUST keep the main session context clean. They perform intensive work in their own "room" and report only high-signal results to the main thread.
    - **Tool Boundaries (Security)**: Agents MUST have strict, pinned tool allowlists at their identity level (locked tool belts).
    - **Orthogonal Specialization**: Agents MUST have genuinely different, non-overlapping jobs with specific tool belts.
4.  **Agent Optimization Protocol**: Use YAML to pin models and tools based on Cost vs. Reasoning.
5.  **Rules Precedence Hierarchy**: Follow the 6-tier hierarchy in `admin/PRECEDENCE.md`.
6.  **Project-Scoped Outputs**: Artifacts -> Root | Records -> `projects/`.
7.  **Interactive Decision Protocol**: Use the `ask_user` tool for all high-level permissions.
8.  **Router First**: ALL user interactions MUST go to the Router first.
9.  **Strategist Support**: The Strategist [BE] owns mission design and **Resource Allocation** (Mind).
10. **Maintainer Ownership**: The Maintainer [BE] owns all file updates (Body).
11. **Skeletal Manifest & [ABSOLUTE_LITERAL]**: Use `./admin/manifest/builder.sh` for blueprints. Manual writing is PROHIBITED.
12. **Automation & Cleanup**: Use scripts in `tmp/` and clean up immediately.
13. **Holistic Awareness**: Agents MUST maintain awareness of the entire system (`index/index.md`).
14. Commit Checkpoint Workflow: Router MUST ask permission before committing.
15. Portability & Synchronization: GitHub-centralized support.
16. Security & Software Policy: Legal, production-grade tools only.
17. Multi-Platform Standard: Support Mac, Linux, Windows.
18. DNA Alignment: Adhere to `admin/preference.md`.
19. Audit Trail: Log all changes in `admin/logs/`.
20. Session Awareness: Provide a concise summary of current state at the start of every session (Working Directory, Mandates, System Version).
21. Mandatory Referencing: Every response containing factual claims or research MUST include explicit references (direct links or retrieval paths). No uncited research is permitted.
