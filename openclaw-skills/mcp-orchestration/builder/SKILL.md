---
name: mcp-orchestration-builder
description: Build multi-tool and MCP-style orchestrated workflows with explicit sequencing, auth handling, validation, and side-effect control.
---

# MCP Orchestration Builder

Build orchestration as a workflow with contracts, not as a chain of ad hoc tool calls.

## Build Sequence

1. Define the user outcome.
2. Define required systems and why each is needed.
3. Define the handoff data between steps.
4. Define side effects and approval requirements.
5. Define validation after each major step.
6. Define fallback behavior for missing auth or tool failure.

## Good Workflow Shape

For each step, specify:
- input
- tool or service used
- output
- validation
- next step
- failure handling

## Auth and Access Rules

- fail early on missing credentials
- avoid starting partial workflows when downstream auth is missing
- do not assume permissions based on prior success in another system
- log which system failed and why

## Side-Effect Rules

- separate read steps from write steps
- require explicit user confirmation or policy approval for meaningful external writes
- preserve intermediate artifacts when they affect later decisions

## Anti-Patterns

Avoid:
- using three tools where one deterministic query is enough
- hidden writes during a research step
- merging incompatible data models without normalization
- vague orchestration that cannot be debugged from logs
