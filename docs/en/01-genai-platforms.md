# 01 • GenAI Platforms in Production (AWS)

This module establishes the **architectural foundation** of a production-grade Generative AI platform, focusing on **scale, security, observability, and cost**.

## 🎯 Objective
Understand why **Generative AI must be treated as a platform**, not a single feature.

---

## 🏗️ High-Level Architecture

A modern GenAI platform includes:

- **Ingestion Layer**
  - APIs
  - Events
  - Data uploads

- **Orchestration Layer**
  - Agent services
  - Prompt routing
  - Context control

- **Model Layer**
  - LLMs (Bedrock / external APIs)
  - Embeddings
  - Versioning

- **Data Layer**
  - S3 (raw and curated data)
  - Vector store (OpenSearch / FAISS)
  - Metadata

- **Observability Layer**
  - Latency
  - Response quality
  - Cost per request

---

## ☁️ AWS Services Involved

| Layer | Services |
|------|---------|
| Compute | EKS, ECS, Lambda |
| AI | Amazon Bedrock |
| Data | S3, OpenSearch |
| Security | IAM, KMS, PrivateLink |
| Observability | CloudWatch, X-Ray |
| Cost | Cost Explorer, Budgets |

---

## ⚠️ Common Platform Pitfalls
- Treating LLMs as simple APIs
- No cost-per-token metrics
- No prompt versioning
- No environment isolation

---

## 💼 Market Skills Validated
- Ability to design GenAI platforms
- System-level AI thinking
- Operational and financial risk awareness

---
