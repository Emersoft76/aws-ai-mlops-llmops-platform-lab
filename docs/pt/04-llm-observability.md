# 04 • Observabilidade de LLMs (LLMOps / SRE for AI)

IA em produção **não pode ser caixa-preta**.  
Sem observabilidade, não existe confiabilidade, previsibilidade de custo ou segurança.

Este módulo aplica **princípios de SRE** diretamente a sistemas GenAI.

---

## 🎯 Objetivo
Operar LLMs como **sistemas críticos**, com métricas, SLIs, SLOs e resposta a incidentes.

---

## 🔭 O que observar em sistemas GenAI

### 1️⃣ Latência
- Tempo total de resposta
- Latência por etapa (retrieve → prompt → inferência)
- p95 / p99

### 2️⃣ Qualidade
- Groundedness (uso correto do contexto)
- Factualidade
- Taxa de retrabalho humano

### 3️⃣ Custo
- Tokens por request
- Custo por usuário
- Custo por tarefa (agent)

### 4️⃣ Confiabilidade
- Erros por tipo
- Fallbacks acionados
- Respostas vazias ou truncadas

---

## 📊 SLIs e SLOs para IA

| Métrica | Exemplo de SLO |
|------|----------------|
| Latência p95 | < 2s |
| Respostas válidas | > 99% |
| Groundedness | > 95% |
| Custo por request | < $0.02 |

---

## 🧠 Logs que realmente importam

Cada requisição deve registrar:
- Prompt version
- Context size
- Tokens (input/output)
- Modelo utilizado
- Decisão do agente (se aplicável)
- Resultado final

---

## ⚠️ Anti-padrões comuns
- Apenas logs de erro
- Métricas só de infraestrutura
- Não correlacionar custo com resposta
- Não versionar prompts

---

## Dashboards Essenciais (GenAI)

1️⃣ LLM Performance
- Latência média / p95 / p99
- Throughput

2️⃣ Qualidade
- Groundedness score
- Factuality score
- Human override rate

3️⃣ Custos
- Tokens por hora
- Custo por request
- Top consumidores

4️⃣ Agentes
- Ações por execução
- Loops interrompidos
- Falhas por ferramenta

---

## Runbook Básico — Incidente de IA

1. Identificar impacto (qualidade, custo ou latência)
2. Congelar versões de prompt/modelo
3. Ativar fallback
4. Reduzir contexto / top-k
5. Comunicar stakeholders
6. Post-mortem com métricas reais

---

## 📄 Checklist Profissional

✔ Define SLIs e SLOs para IA  
✔ Correlaciona custo com qualidade  
✔ Observa além da infraestrutura  
✔ Aplica SRE em GenAI  
✔ Tem plano de resposta a incidentes  
✔ Trata IA como sistema crítico  

---

## 💼 O que este módulo valida no mercado
- Mentalidade **SRE aplicada à IA**
- Capacidade de operar LLMs em produção
- Responsabilidade sobre custo e qualidade

---
