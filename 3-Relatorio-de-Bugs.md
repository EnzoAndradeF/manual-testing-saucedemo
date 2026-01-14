# 🐞 Relatório de Bugs

**Software:** SauceDemo  
**QA responsável:** Enzo Andrade  
**Data:** 14/01/2026  

---

## Bug 01: Checkout com o carrinho vazio

### Informações do Bug

| Campo | Detalhe |
|------|--------|
| **ID** | BUG-001 |
| **Descrição** | É possível ir para a tela de checkout mesmo sem adicionar produto no carrinho. |
| **Severidade** | Alta |
| **Prioridade** | Alta |
| **Status** | Aberto |

### Passo a passo para simular

| Passo |
|------|
| 1. Estar logado no sistema com um usuário válido |
| 2. Acessar a página **Products** |
| 3. Acessar a página **Your Cart** clicando no ícone do carrinho |
| 4. Clicar no botão **Checkout** |

### Resultado

| Comportamento Esperado | Comportamento Obtido |
|------------------------|---------------------|
| Exibir mensagem de erro e permanecer na página **Your Cart** | Usuário é redirecionado para a tela de checkout |

### Ambiente

| Ambiente |
|---------|
| Ambiente de homologação |
| Desktop – Windows 11 |
| Microsoft Edge v136.0 |
| SauceDemo |

### Caso de Teste Relacionado

| Caso de Teste |
|---------------|
| CT03.07 – Checkout sem produto |

### Evidência

| Link |
|------|
| [Vídeo](https://jam.dev/c/ad1b8cf7-ec57-49e4-a6f6-f983b40cc88f) |

---

## Bug 02: Quantidade do produto não pode ser alterada

### Informações do Bug

| Campo | Detalhe |
|------|--------|
| **ID** | BUG-002 |
| **Descrição** | Ao adicionar produto no carrinho, o usuário não consegue alterar a quantidade. |
| **Severidade** | Baixa |
| **Prioridade** | Média |
| **Status** | Aberto |

### Passo a passo para simular

| Passo |
|------|
| 1. Estar logado no sistema com um usuário válido |
| 2. Acessar a página **Products** |
| 3. Adicionar produto ao carrinho |
| 4. Acessar a página **Your Cart** |
| 5. Tentar alterar a quantidade do produto |

### Resultado

| Comportamento Esperado | Comportamento Obtido |
|------------------------|---------------------|
| Quantidade do produto é alterada com sucesso | Quantidade não é alterada |

### Ambiente

| Ambiente |
|---------|
| Ambiente de homologação |
| Windows 11 |
| Microsoft Edge v136.0 |
| SauceDemo |

### Caso de Teste Relacionado

| Caso de Teste |
|---------------|
| CT03.03 – Alterar quantidade de produtos do carrinho |

### Evidência

| Link |
|------|
| [Vídeo](https://jam.dev/c/c43eb510-03b9-46e9-b518-eefb5df17647) |

---

## Bug 03: Checkout com informações inválidas

### Informações do Bug

| Campo | Detalhe |
|------|--------|
| **ID** | BUG-003 |
| **Descrição** | O sistema prossegue com o checkout mesmo após o preenchimento de informações inválidas. |
| **Severidade** | Alta |
| **Prioridade** | Alta |
| **Status** | Aberto |

### Passo a passo para simular

| Passo |
|------|
| 1. Estar logado no sistema |
| 2. Acessar a página **Products** |
| 3. Adicionar produto ao carrinho |
| 4. Acessar **Your Cart** |
| 5. Clicar em **Checkout** |
| 6. Inserir letras nos campos **Nome** e **Sobrenome** |
| 7. Inserir caracteres não numéricos no campo **CEP** |

### Resultado

| Comportamento Esperado | Comportamento Obtido |
|------------------------|---------------------|
| Exibir mensagem de erro e permanecer na página | Usuário é redirecionado para o resumo da compra |

### Ambiente

| Ambiente |
|---------|
| Ambiente de homologação |
| Windows 11 |
| Microsoft Edge v136.0 |
| SauceDemo |

### Caso de Teste Relacionado

| Caso de Teste |
|---------------|
| CT04.01 – Informações inválidas para checkout |

### Evidência

| Link |
|------|
| [Vídeo](https://jam.dev/c/0c634bdd-ff65-4cc5-b398-8b2a3be3e1e1) |
