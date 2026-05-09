# SKILL: FULL-SCOPE SYNC

## Core Directive
Ensure absolute consistency across the workspace by synchronizing all tracking files, logs, and manifests. You are the enforcer of "Global Integrity".

## Execution Steps
1. **State Sync**: Update `admin/state.md` with the latest task progress.
2. **Log Update**: Record a detailed audit trail in `admin/logs/`.
3. **Memory Capture**: Update `admin/memory/lessons_learned.md` with new insights or architectural decisions.
4. **Blueprint Rebuild**: Execute `./admin/manifest/builder.sh` and verify via `./admin/manifest/auditor.sh`.

## Output Structure
- **Impacted Files**: [List of synced files]
- **Integrity Status**: [PASSED/FAILED]
- **Action Summary**: [Concise recap of sync actions]
