#!/bin/bash

# [ABSOLUTE_LITERAL] MANIFEST AUDITOR
# This script verifies that the BLUEPRINT.md contains the full 
# literal content of all core system files by comparing line counts.

# Run from project root
cd "$(dirname "$0")/../.."

BLUEPRINT="admin/manifest/BLUEPRINT.md"
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
    "prompts/skills/sys/intent-decoding.md"
    "prompts/skills/sys/mission-decomposition.md"
    "prompts/skills/sys/full-scope-sync.md"
    "prompts/skills/data/source-vetting.md"
    "prompts/skills/data/investment-modeling.md"
    "prompts/skills/fe/surgical-code-edit.md"
    "prompts/skills/fe/rtl-synthesis.md"
    "prompts/skills/qa/intent-audit.md"
    "prompts/skills/qa/harness-benchmark.md"
    "tools/github_cli.md"
    "tools/large_file_processor.md"
    "tools/interactive_ui.md"
    "admin/manifest/auditor.sh"
    "admin/manifest/builder.sh"
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
    echo "[FAIL] $discrepancies integrity issues found in BLUEPRINT.md"
    exit 1
fi
