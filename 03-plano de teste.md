# **Plano de Testes - Saucedemo**

## 1- Identificação

* **Nome do Projeto**: Swag Labs E-commerce
* **Versão Avaliada**: Demo pública
* **Ambiente de Testes**: [Saucedemo](https://www.saucedemo.com/)
* **Tipo de Teste**: Funcional / E2E
* **Data do Documento**: 14/01/2026
* **Responsável**: Enzo Andrade


## 2. Objetivo

Realizar a verificação manual do fluxo dos principais requisitos funcionais do sistema saucedemo com foco na na validação do fluxo de compra.

## 3. Escopo

* Autenticação de usuário
* Catálogo de produto
* Carrinho de compras
* Checkout
* Confirmação

##  4. Ferramentas Utilizadas

* **Miro**: Planejamento estratégico e storyboard.
* **Jira**: Gestão de defeitos.
* **Jam**: Captura de evidências técnicas e report de bugs.
* **Markdown**: Escrita e estruturação da documentação técnica.

##  5. Técnicas de Teste

* Particionamento de equivalência
* Análise de valor limite
* Teste de Transição de Estados
* Teste Baseado em Casos de Uso

---

## 6. Critérios de Aceitação

* Todos os casos de teste devem passar com sucesso, conforme o resultado esperado.
* Nenhuma falha crítica deve estar presente em funcionalidades principais.
* Mensagens de erro e validações devem ser consistentes.

---

##  7. Critérios de Saída (Exit Criteria)

* Todos os testes do escopo foram executados.
* Falhas foram registradas, analisadas e reexecutadas se necessário.
* Documentação de evidências de sucesso e falhas está completa.


##  8. Módulos a Serem Testados

| Módulo                   | Prioridade |
| ------------------------ | ---------- |
| Login                    | Alta       |
| Catálogo de produtos               | Média      |
| Carrinho de compras       | Alta       |
| Checkout           | Alta       |
| Confirmação             | Baixa      |


---

##  9. Gestão de Defeitos

* Bugs serão documentados com:

    1. Identificador
    2. Descrição
    3. Ambiente
    4. Passo a passo para reprodução
    5. Resultado observado
    6. Resultado esperado
    7. Evidência
    8. Severidade
    9. Prioridade
    10. Funcionalidade
* Ferramenta usada para simulação: Jira
