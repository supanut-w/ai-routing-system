#!/bin/bash

# [ABSOLUTE_LITERAL] SKELETAL BLUEPRINT BUILDER
# This script generates a high-signal manifest of the AI Routing System.
# Core logic is kept literal, while secondary tools are summarized.

OUTPUT="SYSTEM_BLUEPRINT.md"
LITERAL_FILES=(
    "README.md"
    "AGENTS.md"
    "GEMINI.md"
    "admin/RULES.md"
    "admin/PRECEDENCE.md"
    "prompts/agents/router.md"
    "prompts/agents/strategist.md"
    "prompts/agents/maintainer.md"
    "prompts/agents/implementer.md"
    "prompts/agents/researcher.md"
    "prompts/agents/reviewer.md"
)

SKELETAL_FILES=(
    "agents/router.md"
    "agents/strategist.md"
    "agents/maintainer.md"
    "agents/implementer.md"
    "agents/researcher.md"
    "agents/reviewer.md"
    "admin/preference.md"
    "admin/state.md"
    "index/index.md"
    "index/topic_map.md"
    "index/keywords.md"
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

echo "[STARTING] Skeletal Blueprint Construction..."

cat <<EOF > "$OUTPUT"
# [ABSOLUTE_LITERAL] SYSTEM BLUEPRINT: AI ROUTING SYSTEM

This document serves as the high-signal "System Seed." It contains the literal content of all core architectural laws and a skeletal manifest of secondary tools and structures.

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

## 📜 CORE LOGIC (LITERAL)

EOF

for f in "${LITERAL_FILES[@]}"; do
    if [ -f "$f" ]; then
        echo "Ingesting Literal: $f"
        echo "### [File: $f]" >> "$OUTPUT"
        echo "\`\`\`markdown" >> "$OUTPUT"
        cat "$f" >> "$OUTPUT"
        echo "" >> "$OUTPUT"
        echo "\`\`\`" >> "$OUTPUT"
        echo "---" >> "$OUTPUT"
        echo "" >> "$OUTPUT"
    fi
done

cat <<EOF >> "$OUTPUT"

## 🛠️ FUNCTIONAL SKELETAL (SUMMARY)

EOF

for f in "${SKELETAL_FILES[@]}"; do
    if [ -f "$f" ]; then
        echo "Ingesting Skeletal: $f"
        echo "### [File: $f]" >> "$OUTPUT"
        echo "\`\`\`markdown" >> "$OUTPUT"
        # Extract the first section or objective
        head -n 25 "$f" | sed '/^---/q' >> "$OUTPUT"
        echo "... [Skeletal: See source for full implementation details] ..." >> "$OUTPUT"
        echo "\`\`\`" >> "$OUTPUT"
        echo "---" >> "$OUTPUT"
        echo "" >> "$OUTPUT"
    fi
done

echo "[SUCCESS] SYSTEM_BLUEPRINT.md rebuilt. Total lines: \$(wc -l < "$OUTPUT")"
