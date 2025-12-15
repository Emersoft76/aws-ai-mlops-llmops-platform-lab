# 03 • Agentes Autônomos em Produção (GenAI Agents)

Agentes autônomos representam a evolução natural dos sistemas GenAI:  
não apenas responder, mas **agir**, **decidir**, **orquestrar ferramentas** e **executar tarefas complexas**.

Este módulo trata agentes como **sistemas distribuídos**, não como “features”.

---

## 🎯 Objetivo
Projetar e operar **agentes GenAI confiáveis**, observáveis e seguros em ambientes de produção.

---

## 🧠 O que é um Agente em Produção (de verdade)

Um agente não é apenas:
> *“um prompt com tool calling”*

Um agente em produção precisa:
- Planejamento
- Memória
- Controle de ações
- Políticas de segurança
- Observabilidade
- Limites de custo

---

## 🏗️ Arquitetura de Agentes (visão sistêmica)

```text
User
 └── Agent API
      └── Agent Orchestrator
           ├── Planner (LLM)
           ├── Tool Router
           ├── Memory Store
           ├── Policy Engine
           ├── Execution Loop
           └── Observability Layer
```
---

## 🧩 Componentes Críticos

1️⃣ Planner

* Decide o que fazer
* Decompõe tarefas
* Define sequência de ações

2️⃣ Tools

* APIs internas
* Bancos de dados
* Sistemas externos
* Serviços AWS

3️⃣ Memory

* Curta duração (contexto)
* Longa duração (estado, histórico)
* Vetores / key-value

4️⃣ Policy Engine

* O que pode / não pode fazer
* Limites de escopo
* Proteção contra abuso

---

## ⚠️ Riscos reais com agentes

* Loops infinitos
* Execuções não autorizadas
* Escalada de custos
* Vazamento de dados
* Ações irreversíveis

---

## 💼 O que este módulo valida no mercado

* Capacidade de projetar sistemas agentes
*  Maturidade em controle e governança
* Pensamento de plataforma (não prompt)

---
