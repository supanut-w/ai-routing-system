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
