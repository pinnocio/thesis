#!/bin/bash
set -euo pipefail

# SessionStart hook: inject the analytic memory for section 1.1 into context
# so every session begins having read context.md. SessionStart stdout is
# added to the session context.

CONTEXT_FILE="${CLAUDE_PROJECT_DIR:-.}/themes/theme-01/mechanism-1.1/context.md"

if [ -f "$CONTEXT_FILE" ]; then
  echo "=== themes/theme-01/mechanism-1.1/context.md (analytic memory for 1.1) ==="
  echo
  cat "$CONTEXT_FILE"
else
  echo "Note: expected context file not found at $CONTEXT_FILE" >&2
fi
