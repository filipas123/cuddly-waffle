---
name: governance-builder
description: Build governance controls around AI systems with explicit policies, approval gates, tool restrictions, and audit-ready enforcement points.
---

# Governance Builder

Build governance as enforceable control logic.

## Build Sequence

1. enumerate capabilities and side effects
2. define protected assets and sensitive actions
3. define allow, deny, and approval-required rules
4. place enforcement before execution
5. define logging and audit artifacts
6. define override and incident paths

## Required Controls

- tool allowlist or denylist
- path and domain restrictions
- approval gates for destructive or external actions
- rate and volume controls
- audit logging of decisions and parameters

## Anti-Patterns

Avoid:
- governance expressed only as prompt text
- hidden tool access outside policy scope
- policies that cannot explain why a decision happened
- approval gates with no recorded outcome
