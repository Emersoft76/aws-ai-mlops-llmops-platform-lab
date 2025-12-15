# 01 • Plataformas GenAI em Produção (AWS)

Este módulo estabelece a **base arquitetural** de uma plataforma de IA Generativa em produção, considerando **escala, segurança, observabilidade e custo**.

## 🎯 Objetivo
Compreender como **IA Generativa deve ser tratada como plataforma**, não como feature isolada.

---

## 🏗️ Arquitetura de Alto Nível

Uma plataforma GenAI moderna é composta por:

- **Camada de Ingestão**
  - APIs
  - Eventos
  - Uploads de dados

- **Camada de Orquestração**
  - Serviços de agentes
  - Roteamento de prompts
  - Controle de contexto

- **Camada de Modelos**
  - LLMs (Bedrock / APIs externas)
  - Embeddings
  - Versionamento

- **Camada de Dados**
  - S3 (dados brutos e curados)
  - Vector Store (OpenSearch / FAISS)
  - Metadados

- **Camada de Observabilidade**
  - Latência
  - Qualidade de resposta
  - Custo por requisição

---

## ☁️ Serviços AWS Envolvidos

| Camada | Serviços |
|------|--------|
| Compute | EKS, ECS, Lambda |
| IA | Amazon Bedrock |
| Dados | S3, OpenSearch |
| Segurança | IAM, KMS, PrivateLink |
| Observabilidade | CloudWatch, X-Ray |
| Custos | Cost Explorer, Budgets |

---

## ⚠️ Erros comuns em plataformas GenAI
- Tratar LLM como “API simples”
- Não medir custo por token
- Não versionar prompts
- Não isolar ambientes (dev/stg/prod)

---

## 💼 O que este módulo valida no mercado
- Capacidade de **desenhar plataformas GenAI**

---
- Visão sistêmica de IA em produção
- Entendimento de riscos operacionais e financeiros
