---
name: rag-builder
description: Build retrieval-augmented generation systems with strong grounding, source attribution, retrieval quality controls, and explicit failure analysis.
---

# RAG Builder

Build retrieval systems as evidence pipelines, not just vector lookups.

## Build Sequence

1. Define the user questions the system must answer.
2. Define the source corpus and refresh policy.
3. Design ingestion and chunking strategy.
4. Design retrieval strategy.
5. Design answer synthesis and citation behavior.
6. Define evaluation cases before scale-up.

## Ingestion Rules

- separate source acquisition from indexing
- normalize formats before chunking
- keep source metadata with each chunk
- store document identifiers, timestamps, and source provenance
- avoid mixing low-trust and high-trust corpora without labeling

## Chunking Rules

- chunk around semantic units, not arbitrary token cuts
- preserve headings and local context
- avoid chunks too small to answer or too large to retrieve precisely
- test chunking on realistic queries

## Retrieval Design

Choose deliberately between:
- dense retrieval
- keyword or lexical retrieval
- hybrid retrieval
- reranking
- iterative or agentic retrieval

## Answering Rules

- cite retrieved evidence when trust matters
- separate sourced answer from model interpretation
- fail visibly when evidence is weak
- do not silently fill gaps with fluent hallucination

## Evaluation Cases

Test for:
- answerable queries
- unanswerable queries
- conflicting sources
- stale documents
- duplicate content
- retrieval misses caused by wording mismatch
