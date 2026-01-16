#  Relatório de Bugs

**Software:** SauceDemo  
**QA responsável:** Enzo Andrade  
**Data:** 14/01/2026  

---

## Bug 01: Checkout com o carrinho vazio

### Informações do Bug

| Campo | Detalhe |
|------|--------|
| **ID** | BUG-001 |
| **Descrição** | Quando o usuário não adiciona produtos no carrinho e clica em checkout, ele avança de página quando deveria permanecer na mesma |
| **Severidade** | Alta |
| **Prioridade** | Alta |
| **Status** | Aberto |

### Passo a passo para simular

| Passo |
|------|
| 1. Estar logado no sistema com um usuário válido |
| 2. Acessar a página catálogo de compras |
| 3. Acessar a página carrinho de compras clicando no ícone do carrinho |
| 4. Clicar no botão **Checkout** |

### Resultado

| Comportamento Esperado | Comportamento Obtido |
|------------------------|---------------------|
| Exibir mensagem de erro e permanecer na página| Usuário é redirecionado para a tela de checkout |



| Ambiente |
|---------|
| Ambiente de homologação |
| Desktop – Windows 11 |
| Google Chrome V143.0.7 |
| SauceDemo |



| Caso de Teste relacionado |
|---------------|
| CT-CAR-03  |

| Funcionalidade relacionado |
|---------------|
| Carrinho de produto  |

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
| **Descrição** | Quando o usuário altera a quantidade do produto no carrinho de compras, então a quantidade não é altera quando. |
| **Severidade** | Baixa |
| **Prioridade** | Média |
| **Status** | Aberto |

### Passo a passo para simular

| Passo |
|------|
| 1. Estar logado no sistema com um usuário válido |
| 2. Acessar a página catálogo de produto |
| 3. Adicionar produto ao carrinho |
| 4. Acessar a página carrinho de compras |
| 5. Alterar a quantidade do produto |

### Resultado

| Comportamento Esperado | Comportamento Obtido |
|------------------------|---------------------|
| Quantidade do produto é alterada com sucesso | Quantidade não é alterada |

| Ambiente |
|---------|
| Ambiente de homologação |
| Desktop – Windows 11 |
| Google Chrome V143.0.7 |
| SauceDemo |



| Caso de Teste relacionado |
|---------------|
| CT-CAR-02  |

| Funcionalidade relacionado |
|---------------|
| Carrinho de produto  |
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
| **Descrição** | Quando o usuário preenche as informações do do checkout e insere caracteres indevidos o checkout é validado quando deveria acusr o erro  . |
| **Severidade** | Alta |
| **Prioridade** | Alta |
| **Status** | Aberto |

### Passo a passo para simular

| Passo |
|------|
| 1. Estar logado no sistema |
| 2. Acessar a página catálogo de produto |
| 3. Adicionar produto ao carrinho |
| 4. Acessar Carrinho de compras |
| 5. Clicar em **Checkout** |
| 6. Inserir caracteres diferentes de do tipo letra nos campos **Nome** e **Sobrenome** |
| 7. Inserir caracteres diferentes do tipo número no campo **caica postal** |

### Resultado

| Comportamento Esperado | Comportamento Obtido |
|------------------------|---------------------|
| Exibir mensagem de erro e permanecer na página | Usuário é redirecionado para o resumo da compra |

| Ambiente |
|---------|
| Ambiente de homologação |
| Desktop – Windows 11 |
| Google Chrome V143.0.7 |
| SauceDemo |



| Caso de Teste relacionado |
|---------------|
| CT-INF-01  |

| Funcionalidade relacionado |
|---------------|
| Carrinho de produto  |
### Evidência

| Link |
|------|
| [Vídeo](https://jam.dev/c/0c634bdd-ff65-4cc5-b398-8b2a3be3e1e1) |
