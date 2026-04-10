---
name: evals-builder
description: Build repeatable evaluation systems for AI products with explicit datasets, rubrics, failure taxonomies, and regression workflows.
---

# Evals Builder

Build evals that answer a concrete quality question.

## Build Sequence

1. Define the behavior to evaluate.
2. Collect representative tasks and edge cases.
3. Define the scoring rubric.
4. Define pass/fail or score thresholds.
5. Add known-bad cases from production failures.
6. Track changes over time.

## Evaluation Components

- task class definition
- gold examples or expected properties
- adversarial or edge cases
- failure categories
- regression history

## Rules

- do not mix several unrelated behaviors into one vague score
- include hard failure examples, not just happy paths
- evaluate both correctness and usefulness where relevant
- keep the benchmark tied to real product outcomes
