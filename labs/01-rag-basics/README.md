# 🧪 Lab 01 — RAG Fundamentals (Production-Oriented)

## 🎯 Objective
Build a **basic but production-aware RAG pipeline**, focusing on **architecture, not hype**.

---

## 🧠 What This Lab Covers
- Embeddings
- Vector search
- Context injection
- Prompt grounding

---

## 🏗️ Architecture Overview
```text
User → API → Retriever → Vector Store → Context → LLM → Response
```
---

## 🧪 Lab Mission

1. Store documents in S3
2. Generate embeddings
3. Persist vectors
4. Retrieve top-k context
5. Send grounded prompt to LLM

---

## 📊 Metrics to Observe

* Latency per request
* Context size
* Token usage
* Cost per response

---

## ⚠️ Common Failure Modes

* Irrelevant context
* Prompt overflow
* High token cost
* Hallucinated responses

---

## 💼 What This Lab Validates

* Understanding of RAG fundamentals
* Production-oriented thinking
* Cost-awareness from day one

---
