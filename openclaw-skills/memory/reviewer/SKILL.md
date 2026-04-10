---
name: memory-reviewer
description: Review AI memory systems for scope creep, privacy risk, stale recall, retrieval quality, and product-value alignment.
---

# Memory Reviewer

Review whether memory improves the product or just accumulates state.

## Review Questions

1. What user value does each memory class provide?
2. Is the stored information scoped appropriately?
3. Can stale or contradictory memory be corrected?
4. Is privacy-sensitive data being retained unnecessarily?
5. Can developers explain why a memory was retrieved?

## Findings to Look For

- memory acting as hidden prompt bloat
- preference drift from outdated state
- retrieval of irrelevant memories
- retention without deletion policy
- inability to distinguish memory from source-grounded evidence
