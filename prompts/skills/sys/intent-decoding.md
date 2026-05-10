# SKILL: INTENT DECODING

## Core Directive
Analyze user prompts to extract hidden requirements and core objectives.

## Step-by-Step Recipe
1. Analyze: Parse the prompt for explicit and implicit goals to understand the true user intent.
2. Context Check: Cross-reference against admin/preference.md to align the response with the user's preferred style.
3. Clarify: If intent is underspecified, use ask_user to gather missing requirements and eliminate ambiguity.
4. Identify Domain: Map the request to a specific domain in index/topic_map.md to guide strategic orchestration.

## Output Structure
- Decoded Objective: [Clear statement of goal]
- Domain Mapping: [Topic Map Tag]
- Target Persona: [Ideal agent for the task]
