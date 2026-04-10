---
name: memory-builder
description: Build memory systems for AI applications with explicit scope, retention rules, retrieval behavior, privacy boundaries, and failure diagnostics.
---

# Memory Builder

Build memory as scoped product behavior, not as a passive transcript dump.

## Build Sequence

1. Define why memory exists.
2. Define what categories of information may persist.
3. Define scope: turn, session, user, or long-term.
4. Define retrieval rules.
5. Define deletion, expiration, and privacy boundaries.
6. Define debugging visibility for bad recall.

## Memory Categories

- ephemeral task state
- session context
- user preferences
- reusable facts
- workflow artifacts

## Design Rules

- do not persist data without a product reason
- store summaries or structured facts when possible, not raw noise
- keep memory retrieval distinct from retrieval over external documents
- define how stale or contradictory memories are handled
- provide a way to inspect what memory influenced an answer

## Failure Modes

Watch for:
- stale memory overriding fresh input
- irrelevant memory retrieval
- duplicate facts with inconsistent wording
- privacy-sensitive content being retained unnecessarily
