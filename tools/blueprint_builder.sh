#!/bin/bash

# [ABSOLUTE_LITERAL] BLUEPRINT BUILDER
# This script automatically generates the SYSTEM_BLUEPRINT.md by 
# concatenating the full literal content of all core system files.
# This prevents AI-induced truncation during updates.

OUTPUT="SYSTEM_BLUEPRINT.md"
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
    "prompts/agents/router.md"
    "prompts/agents/strategist.md"
    "prompts/agents/maintainer.md"
    "prompts/agents/implementer.md"
    "prompts/agents/researcher.md"
    "prompts/agents/reviewer.md"
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

echo "[STARTING] Literal Blueprint Reconstruction..."

cat <<EOF > "$OUTPUT"
# [ABSOLUTE_LITERAL] SYSTEM BLUEPRINT: AI ROUTING SYSTEM

This document is the absolute "System Seed." It contains the full, literal content of all core architectural files required to recreate this system from scratch. **ZERO TRUNCATION** is permitted.

---

## 📂 DIRECTORY STRUCTURE
\`\`\`text
/
├── agents/             # Persona configurations (YAML Metadata)
├── prompts/            # Master system instructions (Source of Truth)
├── index/              # Structural mapping and taxonomies
├── admin/              # PERSONAL DATA, Governance, Memory, Logs, State, Precedence
├── projects/           # Categorized domain workspaces
├── tools/              # Atomic tool definitions
├── user/               # Manual operation guides
├── .gemini/            # CLI Functional Registry
├── AGENTS.md           # AI-to-AI Protocols
├── [PROVIDER].md       # Foundational Provider Mandates
└── README.md           # System Overview
\`\`\`

---

## 📄 CORE SYSTEM FILES (LITERAL CONTENT)

EOF

for f in "${CORE_FILES[@]}"; do
    if [ -f "$f" ]; then
        echo "Ingesting: $f"
        echo "### [File: $f]" >> "$OUTPUT"
        echo "\`\`\`markdown" >> "$OUTPUT"
        cat "$f" >> "$OUTPUT"
        echo "" >> "$OUTPUT"
        echo "\`\`\`" >> "$OUTPUT"
        echo "" >> "$OUTPUT"
        echo "---" >> "$OUTPUT"
        echo "" >> "$OUTPUT"
    else
        echo "[WARNING] Missing file: $f"
    fi
done

echo "[SUCCESS] SYSTEM_BLUEPRINT.md rebuilt. Total lines: \$(wc -l < "$OUTPUT")"
