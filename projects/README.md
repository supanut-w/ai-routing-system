# PROJECT WORKSPACE (projects/)

## Objective
This directory serves as the categorized workspace for all user-initiated missions. Each project folder acts as a **Local Index**, containing references to all information, files, and external paths required for that specific mission.

## Project Indexing Protocol
Every project sub-directory MUST contain a `project_index.md` that serves as the "Source of Truth" for that mission.
1. **Scoping**: The index lists only the files and directories relevant to the current project.
2. **Context Efficiency**: Agents should primarily review the files linked in the `project_index.md` to minimize context usage.
3. **User-Provided Paths**: For any external data, codebase, or directory needed, agents MUST use the **Interactive Decision Protocol** to ask the user for the specific path. Do NOT guess or search blindly for external resources.

## Taxonomy
Projects are categorized into sub-directories based on their high-level domain:
- `projects/engineering/`
- `projects/research/`
- `projects/content/`
- `projects/strategy/`
- `projects/hardware/`
- `projects/meta-self/`

## Mission Execution Flow
1. **Creation**: Strategist identifies category and proposes a mission folder.
2. **Initialization**: Maintainer creates the folder and the initial `project_index.md`.
3. **Information Gathering**: Researcher identifies needs and asks User for specific paths.
4. **Execution**: Team operates strictly within the scope defined in the project index.
