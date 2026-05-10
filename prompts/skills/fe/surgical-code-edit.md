# SKILL: SURGICAL CODE EDIT

## Core Directive
Apply minimal-diff code changes to maintain structural integrity.

## Step-by-Step Recipe
1. Analyze: Use grep_search and read_file to understand the target module and its dependencies.
2. Identify Entry Point: Pinpoint the exact line or block that needs modification to minimize the impact on surrounding code.
3. Apply Diff: Use the replace tool to apply a surgical update, ensuring only the necessary lines are changed.
4. Validate: Run a local check to ensure syntax and logic remain sound and that no regressions were introduced.

## Output Structure
- Target File: [Path]
- Modification Recap: [Before vs After summary]
- Initial Verification: [PASS/FAIL]
