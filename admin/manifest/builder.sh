#!/bin/bash

# [ABSOLUTE_LITERAL] SKELETAL BLUEPRINT BUILDER
# This script generates a high-signal manifest of the AI Routing System.
# Core logic is kept literal, while secondary tools are summarized.

# Run from project root
cd "$(dirname "$0")/../.."

OUTPUT="admin/manifest/BLUEPRINT.md"
LITERAL_FILES=(
    "README.md"
    "AGENTS.md"
    "GEMINI.md"
    "admin/RULES.md"
    "admin/PRECEDENCE.md"
    "admin/state.md"
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
)

SKELETAL_FILES=(
    "agents/router.md"
    "agents/strategist.md"
    "agents/maintainer.md"
    "agents/implementer.md"
    "agents/researcher.md"
    "agents/reviewer.md"
    "agents/auditor.md"
    "admin/preference.md"
    "index/index.md"
    "index/topic_map.md"
    "index/keywords.md"
    "tools/github_cli.md"
    "tools/large_file_processor.md"
    "tools/interactive_ui.md"
    "admin/manifest/auditor.sh"
    "admin/manifest/builder.sh"
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
│   ├── agents/         # Departmental behavioral logic
│   └── skills/         # Granular Skill Atoms (Recipes)
├── index/              # Structural mapping and taxonomies
├── admin/              # PERSONAL DATA, Governance, Memory, Logs, State, Precedence
│   └── manifest/       # Specialized Manifest Tools & Seeds
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
        echo "### [File: $f] (Skeletal)" >> "$OUTPUT"
        echo "\`\`\`markdown" >> "$OUTPUT"
        # Extract the first section, handling YAML frontmatter
        if head -n 1 "$f" | grep -q "^---"; then
            # If it starts with ---, print until the SECOND ---
            head -n 25 "$f" | awk 'NR==1 {print; next} /^---/ {print; exit} {print}' >> "$OUTPUT"
        else
            head -n 25 "$f" | sed '/^---/q' >> "$OUTPUT"
        fi
        echo "... [Skeletal: See source for full implementation details] ..." >> "$OUTPUT"
        echo "\`\`\`" >> "$OUTPUT"
        echo "---" >> "$OUTPUT"
        echo "" >> "$OUTPUT"
    fi
done

echo "[SUCCESS] BLUEPRINT.md rebuilt. Total lines: \$(wc -l < "$OUTPUT")"
