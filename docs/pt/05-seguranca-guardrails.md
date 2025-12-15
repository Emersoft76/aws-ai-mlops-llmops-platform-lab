# 05 • Segurança e Guardrails para GenAI (LLMOps Security)

IA Generativa em produção amplia drasticamente a **superfície de ataque**.
Este módulo trata segurança de IA como **disciplina própria**, não como extensão trivial de AppSec.

---

## 🎯 Objetivo
Projetar e operar **GenAI seguro**, com controle de abuso, vazamento de dados e riscos legais.

---

## 🛡️ Principais Vetores de Risco em GenAI

### 1️⃣ Prompt Injection
- Instruções maliciosas
- Bypass de políticas
- Exfiltração de contexto

### 2️⃣ Vazamento de Dados
- PII em prompts
- Contextos sensíveis
- Logs inseguros

### 3️⃣ Abuso Operacional
- Explosão de custos
- Loops de agentes
- Uso não autorizado

---

## 🧱 Camadas de Defesa (Defense in Depth)

```text
User Input
 ├── Input Validation
 ├── Policy Engine
 ├── Prompt Sanitization
 ├── LLM Guardrails
 ├── Output Validation
 └── Audit Logs
```
---

🔐 Controles Técnicos Essenciais

Input
* Regex + classificação
* Limite de tamanho
* Detecção de intenção maliciosa

Prompt
* Templates imutáveis
* Versionamento
* Separação clara de contexto

Output
* Filtros de conteúdo
* Redação automática de PII
* Score de risco

---

## ☁️ Serviços AWS Envolvidos

| Categoria    | Serviços                   |
| ------------ | -------------------------- |
| IAM          | IAM, IAM Identity Center   |
| Criptografia | KMS                        |
| Network      | PrivateLink, VPC endpoints |
| Logs         | CloudTrail, CloudWatch     |
| IA           | Amazon Bedrock Guardrails  |

---

## ⚠️ Anti-padrões Críticos

* Confiar apenas no modelo
* Logs sem mascaramento
* Falta de auditoria
* Ausência de limites de custo

---

## 💼 O que este módulo valida no mercado

* Maturidade em AI Security
* Pensamento de risco e compliance
* Capacidade de operar IA em ambientes regulados

---
