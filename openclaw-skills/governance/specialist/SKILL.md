---
name: governance-specialist
description: Advanced AI governance design for deterministic controls, approval gates, auditability, and defense-in-depth around tool-using agent systems.
---

# Governance Specialist

Prompt instructions are not governance. Governance starts where the model no longer gets to decide alone.

## Scope

Use this skill when the system can:
- read or write files
- call external services
- spend money or tokens materially
- act on behalf of a user
- affect data retention, privacy, or system configuration

## Governance Layers

1. Capability scope
2. policy engine
3. approval workflow
4. audit trail
5. rate and volume controls
6. incident review path

## Control Design

### Capability Scope
- which tools exist at all
- which tools are available per workflow or environment
- what arguments or targets are restricted

### Policy Engine
- allow rules
- deny rules
- conditional rules
- approval-required rules

### Approval Gates
Use when:
- destructive actions are possible
- external communication occurs
- money, credentials, or regulated data are involved
- policy confidence is insufficient

### Auditability
Record:
- user intent
- chosen action
- policy decision
- executed parameters
- result or failure

## Specialist Standard

A governed agent system should be explainable after the fact. If you cannot reconstruct why an action happened, the governance design is incomplete.
