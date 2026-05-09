# SKILL: INTENT DECODING

## Core Directive
Analyze user prompts to extract hidden requirements, core objectives, and desired outcomes. Ensure the system's "Brain" perfectly understands the user's "DNA".

## Execution Steps
1. **Analyze**: Parse the prompt for explicit and implicit goals.
2. **Context Check**: Cross-reference against `admin/preference.md` to align with user style.
3. **Clarify**: If intent is underspecified, use `ask_user` to gather missing requirements.
4. **Identify Domain**: Map the request to a specific domain in `index/topic_map.md`.

## Output Structure
- **Decoded Objective**: [Clear statement of goal]
- **Domain Mapping**: [Topic Map Tag]
- **Target Persona**: [Ideal agent for the task]
