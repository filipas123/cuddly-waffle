---
name: mcp-orchestration-reviewer
description: Review multi-tool orchestration for unsafe action flow, brittle sequencing, auth assumptions, unnecessary complexity, and poor recovery behavior.
---

# MCP Orchestration Reviewer

Review the workflow, not just the individual tools.

## Review Questions

1. Is each tool in the chain necessary?
2. Are inputs and outputs between steps explicit and compatible?
3. Is auth checked before irreversible work begins?
4. Are side effects isolated from exploratory steps?
5. Does the workflow fail cleanly when a middle step breaks?

## Findings to Look For

- hidden writes in read-oriented steps
- implicit assumptions about service availability
- no validation between chained steps
- partial completion with no recovery strategy
- orchestration complexity that exceeds user value
