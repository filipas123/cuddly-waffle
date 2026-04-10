---
name: ai-llm-core-reviewer
description: Review AI/LLM applications for behavioral correctness, safety boundaries, observability, reliability, and maintainability. Use for architecture review, implementation review, and pre-release assessment.
---

# AI LLM Core Reviewer

Review the system as a product, not just as code.

## Primary Questions

1. Does the system do the right class of work for the user goal?
2. Are the boundaries between model, orchestration, tools, retrieval, memory, and UI explicit?
3. Are failure modes visible and recoverable?
4. Is the system safe enough for the actions it can take?
5. Is there enough instrumentation to debug real behavior?

## Review Checklist

### Product Behavior

- prompt and system behavior aligned with the actual product need
- explicit output expectations
- structured output where ambiguity is expensive
- sensible fallback behavior when the model is uncertain

### System Boundaries

- provider logic separated from business logic
- tool calls not buried inside opaque utility layers
- side effects isolated and inspectable
- retrieval and memory not conflated

### Reliability

- timeouts and retries handled intentionally
- partial failures surfaced clearly
- invalid model outputs validated before use
- brittle regex parsing avoided for critical output handling

### Safety

- approval or guardrails on dangerous actions
- clear trust boundary between user text and executable actions
- prompt injection considered where external content is used
- secrets not leaked into prompts, logs, or traces

### Observability

- request and response tracing
- token and latency awareness
- tool invocation logging
- reproducible examples for known failures

## Output Format

When reviewing, lead with findings in severity order:
- critical: safety, data loss, security, or broken core behavior
- high: major reliability or correctness risk
- medium: maintainability or debuggability problem
- low: polish and ergonomics
