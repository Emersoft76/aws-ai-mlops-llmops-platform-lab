# 04 • LLM Observability (LLMOps / SRE for AI)

Production AI systems **cannot be black boxes**.  
Without observability, there is no reliability, cost predictability or security.

This module applies **SRE principles** directly to GenAI systems.

---

## 🎯 Objective
Operate LLMs as **critical systems**, with metrics, SLIs, SLOs and incident response.

---

## 🔭 What to Observe in GenAI Systems

### Latency
- End-to-end response time
- Stage-level latency
- p95 / p99

### Quality
- Groundedness
- Factual accuracy
- Human rework rate

### Cost
- Tokens per request
- Cost per user
- Cost per task (agents)

### Reliability
- Error rate
- Fallback frequency
- Empty or truncated responses

---

## 📊 AI SLIs & SLOs

| Metric | Example SLO |
|------|-------------|
| p95 latency | < 2s |
| Valid responses | > 99% |
| Groundedness | > 95% |
| Cost per request | < $0.02 |

---

## 🧠 Meaningful Logs

Each request should log:
- Prompt version
- Context size
- Token usage
- Model used
- Agent decision (if any)
- Final outcome

---

## ⚠️ Common Anti-Patterns
- Error-only logging
- Infra-only metrics
- No cost correlation
- No prompt versioning

---

## 💼 Market Skills Validated
- SRE mindset for AI
- Production LLM operations
- Cost and quality ownership

---
