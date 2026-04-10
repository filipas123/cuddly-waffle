---
name: governance-reviewer
description: Review AI governance implementations for bypasses, weak enforcement, poor auditability, and mismatch between policy intent and actual control points.
---

# Governance Reviewer

Review whether the system is governed in reality, not just in documentation.

## Review Checklist

- are dangerous actions actually intercepted before execution?
- are policy scopes complete and explicit?
- can approvals be bypassed through alternate paths?
- are policy decisions logged with enough context?
- can an operator reconstruct what happened after an incident?
- do tool surfaces exceed the intended permission model?

## Findings to Look For

- prompt-only policy with no enforcement
- side-effecting tools outside the policy wrapper
- missing audit trail for denied or approved actions
- broad allowlists that defeat least privilege
- approvals without actor, timestamp, or action details
