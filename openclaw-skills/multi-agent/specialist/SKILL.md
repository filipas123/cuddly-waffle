---
name: multi-agent-specialist
description: Advanced multi-agent design for planner-executor-reviewer systems, hierarchical teams, and role-based decomposition under context and reliability constraints.
---

# Multi-Agent Specialist

Use multi-agent design only when role separation improves outcome quality, not because it looks sophisticated.

## Appropriate Use Cases

- different subtasks require materially different expertise
- intermediate outputs benefit from explicit review or challenge
- the workload is too large or heterogeneous for a single coherent pass
- parallel or staged execution offers real efficiency or quality benefits

## Design Pattern Options

### Planner -> Executor -> Reviewer
Use when implementation work needs up-front scope control and final validation.

### Researcher -> Synthesizer -> Critic
Use when broad source gathering must be compressed into a defensible answer.

### Supervisor -> Specialists
Use when one coordinator must assign bounded work to specialists with minimal context.

## Hard Rules

- each agent gets a single sentence mission
- each handoff has a defined artifact
- no role should own both generation and approval unless justified
- keep handoff context minimal and relevant
- if two agents do nearly the same work, collapse the design

## Failure Modes

Watch for:
- context inflation
- duplicated research
- circular delegation
- role ambiguity
- missing integration test for the final synthesis

## Specialist Output

Provide:
- role map
- artifact contract per role
- control flow
- validation step
- simplification trigger if the design becomes too heavy
