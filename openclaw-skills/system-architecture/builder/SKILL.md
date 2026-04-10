---
name: system-architecture-builder
description: Build architecture recommendations and implementation roadmaps from requirements, constraints, scale assumptions, reliability needs, and operational tradeoffs.
---

# System Architecture Builder

Build architectures from constraints, not fashion.

## Build Sequence

1. Define functional requirements.
2. Define non-functional requirements.
3. Define constraints: cost, team, compliance, timeline, platform.
4. Choose architecture pattern and justify it.
5. Define data, security, and operations model.
6. Define rollout phases.

## Required Coverage

### System Shape
- core services or modules
- interfaces and boundaries
- data flow
- integration points

### Non-Functional Requirements
- scale
- latency
- reliability
- security
- operability
- cost

### Risk Areas
- single points of failure
- data consistency risks
- over-complexity for team size
- vendor lock-in where it matters
- missing observability

## Output Requirements

Provide:
- recommended architecture
- why it fits the constraints
- alternatives considered
- tradeoffs accepted
- phased implementation plan
- operational and security notes
