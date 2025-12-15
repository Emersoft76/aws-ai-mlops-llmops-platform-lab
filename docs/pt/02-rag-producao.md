# 02 • RAG em Produção (Production-Grade)

Este módulo aprofunda o conceito de **Retrieval-Augmented Generation (RAG)** para ambientes **reais de produção**, onde confiabilidade, custo e segurança são obrigatórios.

## 🎯 Objetivo
Projetar e operar um **RAG confiável**, observável e economicamente sustentável.

---

## 🏗️ Arquitetura de RAG em Produção

```text
User
 └── API Gateway / Ingress
      └── RAG Orchestrator
           ├── Cache (Redis / in-memory)
           ├── Retriever
           │    └── Vector Store
           ├── Prompt Builder (versionado)
           ├── LLM (Bedrock / API)
           └── Evaluator / Logger
```
---

## 🧠 Componentes Essenciais

1️⃣ Ingestão e Indexação

* Normalização de documentos
* Chunking consistente
* Versionamento de embeddings

2️⃣ Recuperação

* Top-k dinâmico
* Score mínimo de similaridade
* Fallback controlado

3️⃣ Construção de Prompt

* Prompt template versionado
* Context window controlada
* Separação clara entre sistema / contexto / usuário

4️⃣ Avaliação

* Factualidade
* Groundedness
* Custo por resposta

---

## ⚠️ Riscos Reais

* Contexto irrelevante
* Prompt injection
* Explosão de custo por token
* Latência acumulada

---

## 💼 O que este módulo valida no mercado

* Capacidade de projetar RAGs profissionais
* Entendimento de riscos e mitigação
* Maturidade para operar IA em escala

---

## 📄 Checklist Profissional

✔ Entende RAG além do hype  
✔ Controla custo por token  
✔ Versiona prompts e embeddings  
✔ Implementa fallback e cache  
✔ Mede qualidade e latência  
✔ Pensa em segurança e abuso  

---
