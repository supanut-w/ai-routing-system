# Lessons Learned: Sub-agent Registry Fix

## 1. Functional Registry vs. Persona Logic
- **Insight**: The CLI requires a technical registry for agent discovery, which differs from the human-readable persona metadata.
- **Fix**: Sub-agents must be defined within the `.gemini/agents/` directory with proper YAML frontmatter (`name`, `description`, `tools`) to be recognized by the system as functional units.
- **Outcome**: Successfully separated the "how" (technical registry in `.gemini/`) from the "what" (instructions in `prompts/agents/`) and "who" (persona configs in `agents/`).

## 2. Standardizing Discovery Paths
- **Insight**: Non-standard directory structures lead to "agent not found" errors during delegation.
- **Fix**: Standardized the discovery path to `.gemini/agents/` and ensured all specialized agents (Researcher, Implementer, Reviewer) are registered there.
- **Outcome**: Reliable `invoke_agent` calls and seamless hand-offs between the Router and specialized sub-agents.

## 3. Tool Permissions in Registry
- **Insight**: Agents often require specific tool sets to perform their delegated tasks.
- **Fix**: Using `tools: ["*"]` in the registry frontmatter ensures that specialized agents have full access to the workspace's capabilities, while their behavior is constrained by their individual prompts.
- **Outcome**: Eliminated permission-related bottlenecks during multi-agent workflows.

## 4. Technical Vetting for Interactive Dashboards
- **Insight**: Transitioning from markdown summaries to interactive HTML dashboards requires strict data parity checks and CDN verification to prevent "data drift."
- **Action**: Validated 5-year financial trends (Revenue, EPS, FCF) against source research data and verified syntax for Mermaid.js and Alpine.js.
- **Outcome**: 100% data integrity between research and visualization, ensuring reliability in financial reporting.

## 5. Blueprint Integrity & Zero-Truncation Rule
- **Insight**: Automated blueprint builders (`builder.sh`) may default to skeletal summaries, which can violate the Maintainer's "Zero-Truncation Rule" for critical tracking files.
- **Action**: Modified `admin/manifest/builder.sh` to treat `admin/state.md` as a literal file, ensuring full mission transparency in the system blueprint.
- **Outcome**: Global consistency upheld with literal mission state visibility.

## 6. Departmental Alignment in Meta-Tracking
- **Insight**: System improvement files (e.g., IDEAS.md) often default to a flat list, failing to reflect the "Triple-Departmental Structure" mandated in `admin/RULES.md`.
- **Action**: Restructured the improvement backlog into explicit Front-end, Back-end Logic, and Back-end Quality sections.
- **Outcome**: Improved architectural clarity and ensured all agent roles are considered in the system's growth roadmap.

## 7. Dynamic System Evolution (Growth)
- **Insight**: The User expects the system to "grow" and persist learned preferences across sessions by updating the core orchestration engine.
- **Action**: Established a pattern of updating `admin/RULES.md` and creating corresponding log entries in `admin/logs/` when new mandates are requested.
- **Outcome**: Transparent and persistent evolution of the AI Routing System's DNA.
