# SYSTEM MANDATES (v5.0)

## OPERATIONAL PREREQUISITES
1.  **System-First Approach**: Agents MUST consult local instructions (README, RULES, AGENTS, index/) first and follow them as the primary approach.
2.  **Continuous Learning & Refactoring**: Agents MUST evolve by reflecting on task failures or inefficiencies. The Maintainer is authorized to refactor `SKILL.md` files based on lessons learned to prevent recurring errors.
3.  **Validation Harness**: Before finalizing any major mission or system update, the Reviewer MUST run an "Eval Loop" using the `fixtures/` directory to check for regressions or accuracy.
4.  **Heartbeat Protocol**: At the start of every session, the Router MUST perform a "System Pulse" by reading `index/state.md` and the latest `admin/RULES.md` to ensure the team is synchronized.
5.  **The Harness & Specialist Framework (Chef & Recipe)**: 
    - **Agent (The Chef)**: LLM (CPU) + Tools + Loop. The active driver.
    - **Skills (The Recipes)**: Passive instructions. Need a Chef to execute them.
6.  **Subagent Core Principles**:
    - **Context Preservation**: Subagents keep the main session clean.
    - **Tool Boundaries**: Strict tool allowlists in YAML.
    - **Orthogonal Specialization**: Distinct jobs, unique tool belts.
7.  **Agent Optimization Protocol**: Pin models/tools based on Cost vs. Reasoning.
8.  **Rules Precedence Hierarchy**: Follow the 6-tier hierarchy in `admin/PRECEDENCE.md`.
9.  **Project-Scoped Outputs**: Artifacts -> Root | Records -> `projects/`. Mission Summaries are mandatory for recall.
10. **Interactive Decision Protocol**: Use the `ask_user` tool for all permissions.
11. **Router First**: ALL user interactions MUST go to the Router first.
12. **Strategist Support**: The Strategist [BE] owns mission design (Mind).
13. **Maintainer Ownership**: The Maintainer [BE] owns file updates and manifest integrity (Body).
14. **Skeletal Manifest & [ABSOLUTE_LITERAL]**: Use `./admin/manifest/builder.sh`. Manual writing is PROHIBITED.
15. **Automation & Cleanup**: Use scripts for repetitive tasks; clean up `tmp/` immediately.
16. **Project-Based Workspace**: Isolate user missions in `projects/` folders.
17. **Holistic Awareness**: Agents MUST maintain awareness of the entire system (`index/index.md`).
18. Commit Checkpoint Workflow: Router MUST ask permission before committing.
19. Portability & Synchronization: GitHub-centralized support.
20. Security & Software Policy: Legal, production-grade tools only.
21. Multi-Platform Standard: Support Mac, Linux, Windows.
22. DNA Alignment: Adhere to `admin/preference.md`.
23. Audit Trail: Log all changes in `admin/logs/`.
