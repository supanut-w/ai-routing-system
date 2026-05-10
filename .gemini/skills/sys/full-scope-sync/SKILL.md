# SKILL: FULL-SCOPE SYNC

## Core Directive
Ensure absolute consistency across the workspace by synchronizing all tracking files.

## Step-by-Step Recipe
1. State Sync: Update admin/state.md with the latest task progress to reflect the current mission status.
2. Log Update: Record a detailed audit trail in admin/logs/ to preserve a historical record of actions.
3. Memory Capture: Update admin/memory/lessons_learned.md with new insights to improve future system performance.
4. Blueprint Rebuild: Execute ./admin/manifest/builder.sh and verify via ./admin/manifest/auditor.sh to ensure manifest integrity.

## Output Structure
- Impacted Files: [List of synced files]
- Integrity Status: [PASSED/FAILED]
- Action Summary: [Concise recap of sync actions]
