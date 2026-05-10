#!/bin/bash

# [ABSOLUTE_LITERAL] AGENT PROVISIONER
# This script bridges the Agnostic Source (agents/) with the 
# Functional Registry (.gemini/agents/) by replacing tier placeholders 
# with literal model IDs defined in [PROVIDER].md.

# Run from project root
cd "$(dirname "$0")/.."

PROVIDER_FILE="GEMINI.md" # Default provider
OUTPUT_DIR=".gemini/agents"

mkdir -p "$OUTPUT_DIR"

echo "[STARTING] Agent Provisioning..."

# Load Tier Mappings from PROVIDER_FILE
ULTRA=$(grep "\[TIER_ULTRA\]" "$PROVIDER_FILE" | cut -d'`' -f2)
PRO=$(grep "\[TIER_PRO\]" "$PROVIDER_FILE" | cut -d'`' -f2)
FLASH=$(grep "\[TIER_FLASH\]" "$PROVIDER_FILE" | cut -d'`' -f2)

echo "Mapping: ULTRA=$ULTRA | PRO=$PRO | FLASH=$FLASH"

for f in agents/*.md; do
    name=$(basename "$f")
    echo "Provisioning: $name"
    
    # Replace placeholders with literal values and write to registry
    sed "s/\[TIER_ULTRA\]/$ULTRA/g; s/\[TIER_PRO\]/$PRO/g; s/\[TIER_FLASH\]/$FLASH/g" "$f" > "$OUTPUT_DIR/$name"
done

echo "[SUCCESS] Functional Registry (.gemini/agents/) updated with literal model IDs."
