# Skills Manifest

This manifest defines the canonical tiered skill base under `local-skills/catalog`.

## Canonical Source Of Truth

Use the tiered catalog as the primary structure.
The older flat skill directories in `local-skills/` are legacy reference assets and seed material.
New work should target the catalog first.

## Access Pattern

1. Pick the domain or capability area.
2. Pick the level that matches the task.
3. Read the corresponding `SKILL.md`.
4. Apply the skill guidance to the task.

## Level Selection Guide

- `foundation`: frame the problem and constraints
- `builder`: implement or create
- `reviewer`: audit, critique, or assess
- `operator`: run, troubleshoot, or manage live behavior
- `specialist`: handle advanced, ambiguous, or high-stakes cases

## Current Core Areas

- ai-llm-core
- rag
- mcp-orchestration
- multi-agent
- memory
- evals
- optimization
- governance
- customer-support
- finance
- investigation
- meeting-intelligence
- meal-planning
- system-architecture
- software-development
- technical-writing

## Missing-Domain Expansion Policy

When adding a new domain:
- create all five levels
- keep names consistent with existing areas
- write reusable skills, not app-specific wrappers
- prefer cross-project applicability over source-repo imitation

## Functional Goal

The catalog is intended to be broad enough that an agent can select a domain area and maturity level to produce, review, or operate most common AI, software, and domain-specific content workflows.
