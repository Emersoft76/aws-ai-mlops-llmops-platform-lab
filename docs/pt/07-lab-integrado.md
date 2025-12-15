# 07 • Lab Integrado — GenAI Platform em Produção

Este laboratório final integra **RAG + Agentes + Observabilidade + Segurança + FinOps**
em uma **plataforma GenAI completa**, operada como **sistema crítico**.

---

## 🎯 Objetivo
Demonstrar a capacidade de **desenhar, implementar e operar** uma plataforma GenAI
com padrões de **confiabilidade, segurança e sustentabilidade financeira**.

---

## 🧩 Escopo Integrado

- RAG com cache, versionamento e avaliação
- Agentes autônomos com políticas e limites
- Observabilidade (SLIs, SLOs, custos)
- Guardrails e segurança por camadas
- FinOps com métricas acionáveis

---

## 🏗️ Arquitetura (Resumo)

```text
User
 └── API / Ingress
      └── GenAI Orchestrator
           ├── RAG Engine
           │    ├── Cache
           │    └── Vector Store
           ├── Agent Engine
           │    ├── Planner
           │    ├── Tools
           │    └── Memory
           ├── Policy & Guardrails
           ├── Observability
           └── Cost Controls
```
---

## 🧪 Missões do Lab

1️⃣ Implementar RAG com cache e top-k dinâmico
2️⃣ Habilitar agente com tool-calling controlado
3️⃣ Aplicar guardrails (input/output)
4️⃣ Definir SLIs e SLOs
5️⃣ Monitorar custo por request
6️⃣ Executar cenário de incidente (latência/custo)

---

## 📊 Métricas Avaliadas

* Latência p95
* Groundedness
* Tokens por resposta
* Custo por tarefa
* Ações por agente

## 🧯 Cenário de Incidente (Simulado)

* Aumento súbito de custo
* Redução de qualidade
* Ação: congelar prompt, reduzir contexto, ativar fallback

---

💼 O que este lab valida no mercado

✔ Capacidade de operar GenAI em produção
✔ Mentalidade SRE aplicada à IA
✔ Domínio de riscos técnicos e financeiros
✔ Visão de plataforma (end-to-end)

---
