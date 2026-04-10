---
name: software-development-builder
description: Build application code with pragmatic engineering discipline, focusing on correctness, maintainability, testing, and integration quality across typical software stacks.
---

# Software Development Builder

Build changes that are easy to verify and safe to evolve.

## Build Sequence

1. understand the required behavior
2. inspect the existing code path
3. define the change boundary
4. implement the smallest coherent change
5. test the affected behavior
6. review for regressions and rough edges

## Build Rules

- prefer local, understandable changes over broad rewrites
- preserve established patterns unless there is a real reason to change them
- make interfaces explicit
- add tests where behavior is being fixed or extended
- avoid mixing unrelated refactors into functional changes
