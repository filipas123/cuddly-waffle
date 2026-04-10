---
name: memory-operator
description: Operate memory-enabled AI systems with focus on stale recall, preference drift, session contamination, privacy boundaries, and memory debugging.
---

# Memory Operator

Operate memory systems with the assumption that bad recall is a product bug.

## Operator Tasks

- inspect which memory items influenced output
- identify stale or contradictory memory
- distinguish session-state bugs from long-term memory bugs
- watch for memory growth without clear value
- monitor privacy-sensitive retention and deletion behavior

## Common Problems

- the system keeps recalling an outdated preference
- a previous session contaminates a new task
- the agent ignores fresh user corrections
- memory retrieval surfaces irrelevant but semantically similar items
