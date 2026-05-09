# SYSTEM MANDATES (v4.13)

## OPERATIONAL PREREQUISITES
1.  **System-First Approach**: Agents MUST consult local instructions first.
2.  **The Harness & Specialist Framework (Chef & Recipe)**: 
    - **Agent (The Chef)**: The primary active entity. Agent = LLM (Brain/CPU) + Tools + Agentic Loop (Cooking Ability). Agents work independently via their tools and goals.
    - **Skills (The Recipes)**: Passive instructions/manuals. Skills do NOT work without an agent; they are "paper" that needs a Chef to cook them.
    - **Coding Agent**: Agent + Harness (OS: Guides, Sensors, Tools, Memory, State, Filesystem).
3.  **Specialization & Hybrid Logic**:
    - **Use Skills (Known Path)**: For clear, repeatable workflows (Follow the Recipe).
    - **Use Agentic Loops (Unknown Path)**: For discovery and figuring out the "How" (Chef's Intuition).
    - **Hybrid Workflow**: Capture (Router) -> Route (Strategist) -> Fetch (Researcher) -> Resolve (Adaptive Agentic Loop) -> Log (Maintainer) -> Close (Router).
4.  **Rules Precedence Hierarchy**: Follow the 6-tier hierarchy in `admin/PRECEDENCE.md`.
5.  **Project-Scoped Outputs & Summaries**: Artifacts -> Root | Records -> `projects/`. Mission Summaries are mandatory for recall.
6.  **Interactive Decision Protocol**: Use the `ask_user` tool for all high-level permissions.
7.  **Router First**: ALL user interactions MUST go to the Router first.
8.  **Strategist Support**: The Strategist [BE] owns mission design and **Workflow Choice** (Mind).
9.  **Maintainer Ownership**: The Maintainer [BE] owns all file updates and **Mission Logging** (Body).
10. **Zero-Truncation & [ABSOLUTE_LITERAL]**: Use `./admin/manifest/builder.sh` for blueprints. Manual writing is PROHIBITED.
11. **Automation & Cleanup**: Use scripts in `tmp/` and clean up immediately.
12. **Project-Based Workspace**: Isolate all user missions in categorized `projects/` folders.
13. **Holistic Awareness**: Agents MUST maintain awareness of the entire system as defined in `index/index.md`.
14. Commit Checkpoint Workflow: Router MUST ask permission before committing.
15. Portability & Synchronization: GitHub-centralized support.
16. Security & Software Policy: Legal, production-grade tools only.
17. Multi-Platform Standard: Support Mac, Linux, Windows.
18. DNA Alignment: Adhere to `admin/preference.md`.
19. Audit Trail: Log all changes in `admin/logs/`.
