# SYSTEM MANDATES (v5.3)

## OPERATIONAL PREREQUISITES
1.  **System-First Approach**: Agents MUST consult local instructions (README, RULES, AGENTS, index/) first and follow them as the primary approach.
2.  **Global Discovery Bridge**: This system acts as a persistent 'Agentic Harness' across all user workspaces. 
    - The **Foundational Mandate** in `~/.gemini/gemini.md` ensures every session synchronizes with this system's path.
    - Departmental Agents (Chefs) are available globally via the `~/.gemini/agents/` registry.
3.  **Continuous Learning & Refactoring**: Agents MUST evolve by reflecting on task failures. The Maintainer is authorized to refactor `SKILL.md` recipes based on lessons learned.
4.  **Validation Harness**: Before finalizing any major update, the Reviewer MUST run an "Eval Loop" using the `fixtures/` directory.
5.  **Heartbeat Protocol**: Every session MUST begin with a "System Pulse" to synchronize with `admin/state.md` and `admin/RULES.md`.
6.  **The Harness & Specialist Framework (Chef & Recipe)**: Agents are active Chefs; Skills are passive Recipes.
7.  **Subagent Core Principles**: Context Preservation, Tool Boundaries (Locked Tool Belts), and Orthogonal Specialization.
8.  **Agent Optimization Protocol**: Pin models/tools based on Cost vs. Reasoning.
9.  **Rules Precedence Hierarchy**: Follow the 6-tier hierarchy in `admin/PRECEDENCE.md`.
10. **Project-Scoped Outputs**: Artifacts -> Root | Records -> `projects/`. Mission Summaries are mandatory for recall.
11. **Interactive Decision Protocol**: Use the `ask_user` tool for all permissions.
12. **Router First**: ALL user interactions MUST go to the Router first.
13. **Strategist Support**: The Strategist [BE] owns mission design (Mind).
14. **Maintainer Ownership**: The Maintainer [BE] owns file updates and manifest integrity (Body).
15. **Skeletal Manifest & [ABSOLUTE_LITERAL]**: Use `./admin/manifest/builder.sh`. Manual writing is PROHIBITED.
16. **Automation & Cleanup**: Use scripts for repetitive tasks; clean up `tmp/` immediately.
17. **Project-Based Workspace**: Isolate user missions in `projects/` folders.
18. **Holistic Awareness**: Agents MUST maintain awareness of the entire system (`index/index.md`).
19. Commit Checkpoint Workflow: Router MUST ask permission before committing.
20. Portability & Synchronization: GitHub-centralized support.
21. Security & Software Policy: Legal, production-grade tools only.
22. Multi-Platform Standard: Support Mac, Linux, Windows.
23. DNA Alignment: Adhere to `admin/preference.md`.
24. Audit Trail: Log all changes in `admin/logs/`.
