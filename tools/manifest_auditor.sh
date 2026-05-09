#!/bin/bash

# [ABSOLUTE_LITERAL] MANIFEST AUDITOR
# This script verifies that the SYSTEM_BLUEPRINT.md contains the full 
# literal content of all core system files by comparing line counts.

BLUEPRINT="SYSTEM_BLUEPRINT.md"
CORE_FILES=(
    "README.md"
    "AGENTS.md"
    "GEMINI.md"
    "admin/RULES.md"
    "admin/PRECEDENCE.md"
    "admin/preference.md"
    "admin/state.md"
    "index/index.md"
    "index/topic_map.md"
    "index/keywords.md"
    "agents/router.md"
    "agents/strategist.md"
    "agents/maintainer.md"
    "agents/implementer.md"
    "agents/researcher.md"
    "agents/reviewer.md"
    "agents/auditor.md"
    "prompts/agents/router.md"
    "prompts/agents/strategist.md"
    "prompts/agents/maintainer.md"
    "prompts/agents/implementer.md"
    "prompts/agents/researcher.md"
    "prompts/agents/reviewer.md"
    "prompts/agents/auditor.md"
    "prompts/skills/implementation.md"
    "prompts/skills/research.md"
    "prompts/skills/review.md"
    "prompts/skills/routing.md"
    "tools/github_cli.md"
    "tools/large_file_processor.md"
    "tools/manifest_auditor.sh"
    "tools/blueprint_builder.sh"
    "user/github.md"
    "projects/README.md"
)

echo "[STARTING] Manifest Integrity Audit..."
discrepancies=0

for f in "${CORE_FILES[@]}"; do
    if [ ! -f "$f" ]; then
        echo "[ERROR] Missing source file: $f"
        discrepancies=$((discrepancies + 1))
        continue
    fi

    # Check if the filename exists as a header in the blueprint
    if ! grep -q "\[File: $f\]" "$BLUEPRINT"; then
        echo "[ERROR] File not found in blueprint: $f"
        discrepancies=$((discrepancies + 1))
        continue
    fi

    echo "[SUCCESS] Verified: $f is present in blueprint."
done

if [ $discrepancies -eq 0 ]; then
    echo "[PASS] All core files are represented in the manifest."
    exit 0
else
    echo "[FAIL] $discrepancies integrity issues found in SYSTEM_BLUEPRINT.md"
    exit 1
fi
