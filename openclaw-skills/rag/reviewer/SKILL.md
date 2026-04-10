---
name: rag-reviewer
description: Review retrieval-augmented systems for grounding quality, citation integrity, retrieval coverage, stale data risk, and answer behavior under weak evidence.
---

# RAG Reviewer

Review whether the answer is actually grounded in retrieved evidence.

## Review Questions

- are the retrieved chunks relevant to the question?
- do citations actually support the generated claims?
- does the system signal uncertainty when evidence is thin?
- are stale, duplicate, or low-trust sources contaminating results?
- is poor answer quality caused by retrieval, synthesis, or both?

## Findings to Look For

- plausible answers unsupported by cited text
- retrieval misses because chunking or indexing is poor
- duplicate chunks dominating results
- old documents outranking fresher sources without reason
- system answering confidently when corpus evidence is missing
