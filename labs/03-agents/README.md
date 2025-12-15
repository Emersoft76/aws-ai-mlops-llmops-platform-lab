# 🧪 Lab 03 — Autonomous Agents (Production Mindset)

## 🎯 Objective
Build a **controlled autonomous agent** capable of executing tasks using tools,
with **clear limits and observability**.

---

## 🧠 What You Will Implement
- Planner + Executor
- Tool calling
- Memory persistence
- Safety policies
- Cost guards

---

## 🏗️ Reference Flow

```text
User Request
 → Planner (LLM)
 → Decide Next Action
 → Tool Execution
 → Observe Result
 → Continue or Stop
```
---

## 🧪 Lab Missions

1. Create an agent with a planning loop
2. Integrate at least 2 tools (API / DB / AWS service)
3. Persist short-term memory
4. Enforce action limits
5. Log every step

---

## 📊 Metrics to Track

* Number of actions per request
* Total tokens consumed
* Execution time
* Failure rate

---

## ⚠️ Failure Modes

* Infinite execution
* Hallucinated tool calls
* Tool misuse
* Silent failures#

---

💼 What This Lab Validates

* Real agent engineering skills
* Safety-first AI design
* Operational awareness

---

# 📄 Observabilidade para Agentes (complemento técnico)

## Observability for Agents

Key metrics:
- Actions per execution
- Tool error rate
- Tokens per action
- Latency per step
- Cost per task

Logs must include:
- Agent decision
- Tool selected
- Tool input/output
- Policy decision

---

## 📄 Checklist Profissional — Módulo 03 (Agentes)

✔ Entende agentes como sistemas  
✔ Implementa controle de execução  
✔ Aplica políticas de segurança  
✔ Evita loops e abusos  
✔ Mede custo por ação  
✔ Tem mentalidade SRE aplicada à IA  

---
